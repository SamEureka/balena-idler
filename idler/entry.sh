#!/bin/bash
## Sam Dennon // 11MAY2023 ##

balena-info
echo "Hello!"
echo "$(cat << "EOL"
                                                                                                    
                                 ..^~~7777!!~^^..                                                   
                           .:^~!!7!!~!^~7!!!~^^::::..                                               
                        :~!7777~^~^:^!~!777777!!~^^:..:.                                            
                     :!777~!~~7~~777!77777777777!~!!!!77!~..                                        
                   :!7!~~!~!77777777777777777777777777777777~.                                      
                 ~77!^~~!7777777777777!!777!!7~777777777777777!:                                    
               ^7!!7!!7777777777777777777!~^^~^:^:::^~~~~!!77777!:                                  
             .~~~!!7777777777777777!!~::...:::::::::::. ...:^^!777~                                 
             .^^!77777777777777!~^...~~?55P###########P5Y!^.. .:~!77                                
             .:7777777777777!^..:~JPB&&&&&&&#&&&&&&&&#&&&&#BGJ!. .^!!                               
            ...~777777777!~..:~5#&&&&#####################&&&&&G7..:!~                              
            ..^77777777~:..!5#&&&##############################&&P:..^^                             
            ..!77777!^..:JB&&&###################################&#!..^.                            
           ...!777~:..:J#&&&&&###&&&&&&&&&&&&&&######&&&&&&&&&&&&&&&P:..                            
           ...:7!^...:7YJ7!!7!~^^!!!!!7!7?5GGB#&&&&&#BGGPPPPGPPP5YYYP?..                            
           ..:!^......   .~~:.:^^:^~~.:::......^!?JJ7~~^...........:::...                           
           ...:......~~!:.^^:~^~~:.:^::::..:::.  .      ...::.....::^J7::::                         
          .........~Y#&#B~ .::::.   ..::....:: .~~!7!~:.:..   ... .:^J7:::                          
          .......^75#&##&P..::::..     .:::~!^ .7P##BJ~. .::::...:~7?J!::.                          
          .....:??J5&####&! :^^^:::....:::!5G7 !G#####7. .^~?^::::7?JPJ:.                           
          ....^???JYB&###&B:.7J~:::::::::~::. ~B######B! .::::::::::!GY.                            
          ....7???JJP&####&B^ ...:::::::::.  ?#########BJ. .:::::::::^:                             
           ..~????7?JG&#####Y7~:::.......::7P###########B?:..........~?:                            
           ::!????^!JJG#######GPPGGGGGGPYJYB&&############J7????PGGGB#&!                            
            ^?????^^JJJP#&&##&&&&&&&&#PJJJJ?JYYYPB####B5J7?JJJJJ5##&&&&!                            
            .7?????~7JJJ5P#&##&&&&#PYJYPPBG7:::::^!??!^^!G#BBPJ777Y5G#&!                            
              .:~~77:7JJJJJP###BB5!?GB#&&&#Y^::::::::::!5&&&&&BJ?!~7JG&J                            
                 !:::^~?JJJJY5YJJJJP##GG55G5!::::::::::?JPGP5P5?JJJG##&?                            
                 !!.:::^7!JJJJJPYJJY!~~:.~?555PPPPPPPP55?^^:^~~~!?G&&&#^                            
                 ^?.:::::!JJJJJGYJYJ^:!7!~~~~~^!????J5?75JPBB#B?55PBGG5.                            
                  7^.::::!JJJJJJ?J5BBPBBBG?~!^^::::^5###&&&&&&#BYJJ7!?:                             
                  !?..:::^~^!J7~?P5#&&&##GP57:::^:^Y##&#BB##&&&P5Y!.:.                              
                .~^?7:..::::~~^^!JJP###&#5P7::^:^~?J?YYYJJY5GBPJ77~::                               
               .~~^^!~:..:::^~7?!?YPPB###PYJ~~JYPBBG5P5JJJJJJJJ7?!^:                                
               ~~~~~^::::..::77^^^77JPYPBG####&&&&&&&&#YJJJJJJ7^~^.                                 
              ~~~~~~~~::::..::::::~?J~7P####&#&###&&#P5Y5JJJJ?^::.                                  
             ^!!YY!~~7?7^:::...::::!!~?755YPB5PBB#BG5JJY5JJJ7^::                                    
            JGGG5Y5B#&&&BY7::::....:!?7^?555Y7?YYPY7J?JJ7?7!:..                                     
          :^?YBBB&&&&&&&&&&G?^::::...:^!~7J7~77JJJJ7~^!!:!^:^^.                                     
       ^7B&Y7B@&&&&&&&&&&&&&&BJ^::^^:..:..:..^^::^~:.:^.:~^~~!PJ777777YBBJ~.                        
    :5G&@&&&Y~G&&&&&&&&&&&&&&&&#J~^?J7~!77!~^^^^^:^~7??7?!^~~~P@@@@@&@@&&@&&BPY.                    
.!P#&@@&&&&@#7~?B&&&&&&&&&&&&&&@@#PJJYYYYYYYYYYYYJJYYJJYY7~~~~P@&&&&P#&&&&&@@@@5YP:                 
:^!!Y5555555PJ::^J555555555555555PPJ~~~~~~~~~~~~~~~~~~~~~^::::7P55555??5555555P?7P5^                
EOL
)"
balena-idle
