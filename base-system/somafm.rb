# Make sure you can use mpc from your command line before running this.
 
soma = { "Groove Salad (ambient/electronica)" => 'groovesalad',
"Suburbs of Goa (world)" => 'suburbsofgoa',
"Lush (electronica)" => 'lush',
'Digitalis (electronica/alternative)' => 'digitalis',
'480 Minutes (alternative)' => '480min',
'Indie Pop Rocks! (alternative)' => 'indiepop',
'PopTron (alternative)' => 'poptron',
'Black Rock FM (eclectic)' => 'brfm',
'Mission Control (ambient/electronica)' => 'missioncontrol',
'Drone Zone (ambient)' => 'dronezone',
'cliqhop idm (electronica)' => 'cliqhop',
'Space Station Soma (electronica)' => 'spacestation',
'Beat Blender (electronica)' => 'beatblender',
'Sonic Universe (jazz)' => 'sonicuniverse',
'Covers (eclectic)' => 'covers',
'Secret Agent (lounge)' => 'secretagent',
'Underground 80s (alternative/electronica)' => 'u80s',
'Boot Liquor (americana)' => 'bootliquor',
'Illinois Street Lounge (lounge)' => 'illstreet',
"Tag's Trip (electronica)" => 'tags',
"Doomed (ambient/industrial)" => 'doomed' }
puts "This will clear your current mpd playlist. Press enter to continue."
gets
 
soma.each_pair do |name, id|
puts name
`mpc clear`
`mpc load "http://somafm.com/#{id}.pls"`
`mpc play`
`mpc save "SomaFM: #{name.delete("\n\r").gsub("/", ' & ')}"`
 
sleep 10 # let me listen to it a sec before you continue
end
