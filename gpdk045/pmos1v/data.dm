gE#          g             *                                                 %                     
              (       �	                             h       l       p       |       ���������       @      (      P      �G      d                    H                                           �      $       $       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               2.2-p001 or above           ^  22.60.019       22.60.019       linux_rhel60_64 gcc_6.3.0           7       ���V    ��\]       O                                                                                                                          	   
                         $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ����                     	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?   ����                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      x9                                                                                  L5                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �    7                              
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          p4                                        ����   �   	      �         B4   @  A4              (promptWidth 175 fieldHeight 35 fieldWidth 500 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc "PasCdfDone" parameters ((storeDefault "unset" defValue "g45p1svt" display "gpdk045_mosDisplay('model)" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model Name" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'm )" defValue "1" display "t" editable "gpdk045_mosEditable( 'm )" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue "iPar(\"m\")" display "nil" editable "nil" name "simM" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Simulation Multiplier" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'l )" defValue "45n" display "t" editable "gpdk045_mosEditable( 'l )" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'fw )" defValue "120n" display "t" editable "gpdk045_mosEditable( 'fw )" name "fw" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Finger Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'w )" defValue "120n" display "t" editable "gpdk045_mosEditable( 'w )" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Total Width" units "lengthMetric" propList nil) (storeDefault "unset" defValue "iPar(\"w\")" display "nil" editable "nil" name "simW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Simulation Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'fingers )" defValue "1" display "t" editable "t" name "fingers" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Fingers" units "" propList nil) (storeDefault "unset" defValue "((iPar(\"fingers\")+1)*0.5u+iPar(\"fingers\")*iPar(\"l\"))*(iPar(\"fw\")+0.5u)*iPar(\"m\")" display "artParameterInToolDisplay('AreaFormula)" name "AreaFormula" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "AreaFormula" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'threshold )" defValue "10u" display "t" name "threshold" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Folding Threshold" units "lengthMetric" propList nil) (storeDefault "unset" defValue t display "t" name "diffCont" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Diff Cont" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'connectGates )" choices ("None" "Top" "Bottom" "Both") defValue "None" display "t" name "connectGates" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Gate Connection" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'dfm )" choices ("Minimum" "DFM") defValue "Minimum" display "t" name "dfm" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Use DFM Rules" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'sdMtlWidth)" defValue "60n" display "t" editable "t" name "sdMtlWidth" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "S/D Metal Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'connectSD )" choices ("None" "Source" "Drain" "Both") defValue "None" display "gpdk045_mosDisplay('connectSD)" name "connectSD" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "S/D Connection" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'switchSD )" defValue nil display "gpdk045_mosDisplay('switchSD)" name "switchSD" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Switch S/D" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'mtlCvg )" defValue "" display "nil" name "mtlCvg" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Metal Coverage" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'leftAbut)" defValue 0 display "nil" editable "t" name "leftAbut" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Left Abutment" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'rightAbut)" defValue 0 display "nil" editable "t" name "rightAbut" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Right Abutment" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'tap )" choices ("None" "Integrated" "Detached") defValue "None" display "t" name "tap" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Bodytie Type" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'leftTap )" defValue t display "gpdk045_mosDisplay( 'leftTap )" name "leftTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Left Tap" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'rightTap )" defValue nil display "gpdk045_mosDisplay( 'rightTap )" name "rightTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Right Tap" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'bottomTap )" defValue nil display "gpdk045_mosDisplay( 'bottomTap )" name "bottomTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Bottom Tap" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'topTap )" defValue nil display "gpdk045_mosDisplay( 'topTap )" name "topTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Top Tap" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'tapExtension )" defValue "" display "gpdk045_mosDisplay( 'tapExtension )" name "tapExtension" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Tap Extension" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'tapCntRows )" defValue 1 display "gpdk045_mosDisplay( 'tapCntRows )" name "tapCntRows" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Tap Contact Rows" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_mosDisplay('showSimParams)" name "showSimParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Sim Parameters" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'editAreaPerim )" defValue nil display "gpdk045_mosDisplay('editAreaPerim)" name "editAreaPerim" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Edit Area & Perim" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'ad )" defValue "16.8f" display "gpdk045_mosDisplay('ad)" editable "cdfgData->editAreaPerim->value" name "ad" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion area" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'as )" defValue "16.8f" display "gpdk045_mosDisplay('as)" editable "cdfgData->editAreaPerim->value" name "as" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion area" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'pd )" defValue "520n" display "gpdk045_mosDisplay('pd)" editable "cdfgData->editAreaPerim->value" name "pd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion periphery" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'ps )" defValue "520n" display "gpdk045_mosDisplay('ps)" editable "cdfgData->editAreaPerim->value" name "ps" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion periphery" units "lengthMetric" propList nil) (storeDefault "unset" defValue "1.16667" display "gpdk045_mosDisplay( 'nrd )" editable "cdfgData->editAreaPerim->value" name "nrd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion res squares" units "" propList nil) (storeDefault "unset" defValue "1.16667" display "gpdk045_mosDisplay( 'nrs )" editable "cdfgData->editAreaPerim->value" name "nrs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion res squares" units "" propList nil) (storeDefault "unset" defValue "140n" display "gpdk045_mosDisplay( 'sa )" editable "cdfgData->editAreaPerim->value" name "sa" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Left S/D Length (SA)" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'ls )" editable "t" name "ls" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion length" units "lengthMetric" propList nil) (storeDefault "unset" defValue "140n" display "gpdk045_mosDisplay( 'sb )" editable "cdfgData->editAreaPerim->value" name "sb" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Right S/D Length (SB)" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'Vds )" name "Vds" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain source initial voltage" units "voltage" propList nil) (storeDefault "unset" defValue "160n" display "gpdk045_mosDisplay( 'sd )" editable "cdfgData->editAreaPerim->value" name "sd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Gate Spacing (SD)" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'Vbs )" name "Vbs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Bulk source initial voltage" units "voltage" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'sca )" defValue "226.00151" display "gpdk045_mosDisplay('sca)" editable "cdfgData->editAreaPerim->value" name "sca" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "SCA" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'Vgs )" name "Vgs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Gate source initial voltage" units "voltage" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'scb )" defValue "0.11734" display "gpdk045_mosDisplay('scb)" editable "cdfgData->editAreaPerim->value" name "scb" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "SCB" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'scc )" defValue "0.02767" display "gpdk045_mosDisplay('scc)" editable "cdfgData->editAreaPerim->value" name "scc" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "SCC" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'geo )" name "geo" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source/drain selector" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'ld )" editable "t" name "ld" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion length" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'dtemp )" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil) (storeDefault "unset" choices (" " "off" "triode" "sat" "subth") defValue " " display "gpdk045_mosDisplay( 'region )" name "region" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Estimated operating region" units "" propList nil) (storeDefault "unset" choices ("" "no" "yes") defValue "" display "gpdk045_mosDisplay('degradation)" name "degradation" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Hot-electron degradation" units "" propList nil) (storeDefault "unset" choices ("" "no" "yes") defValue "" display "gpdk045_mosDisplay('isnoisy)" name "isnoisy" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Generate Noise?" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_mosDisplay( 'off )" name "off" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Device initially off" units "" propList nil) (storeDefault "unset" defValue "fw, l" display "nil" editable "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "PAS Update Param List" units "" propList nil)) propList (paramLabelSet "-model w l m" opPointLabelSet "id vgs vds gm" modelLabelSet "vto kp gamma" paramDisplayMode "parameter" paramEvaluate "nil nil nil t nil" paramSimType "DC" termDisplayMode "voltage" termSimType "DC" netNameType "schematic" instDisplayMode "instName" instNameType "schematic" simInfo (nil spectre (nil propMapping (nil m simM w simW nf fingers trise dtemp) namePrefix "" otherParameters (model) instParameters (w l nf as ad ps pd nrd nrs sa sb sd sca scb scc m trise region degradation geo isnoisy) termOrder (D G S B) termMapping (nil D \:d G \:g S \:s B \:b)) hspiceD (nil termMapping (nil D \,D G \,G S \,S B \,B) netlistProcedure hspiceDCompPrim instParameters (m w l nf ad as pd ps nrd nrs rdc rsc off Vds Vgs Vbs dtemp geo off) otherParameters (model) componentName nmos termOrder (D G S B) dataAccessMap ((IDC (D "id"))) propMapping (nil m simM w simW nf fingers vds Vds vgs Vgs vbs Vbs) namePrefix "M") auLvs (nil propMapping nil netlistProcedure ansLvsCompPrim instParameters (m l w) termOrder (D G S B) permuteRule "(p D S)" namePrefix "M" componentName "g45p1svt") auCdl (nil netlistProcedure _ansCdlCompParamPrim instParameters (m l w) termOrder (D G S B) namePrefix "M" componentName nil modelName "g45p1svt") ams (nil propMapping (nil m simM w simW nf fingers trise dtemp) namePrefix "" isPrimitive t enumParameters (region) termOrder (D G S B) instParameters (w l nf as ad ps pd nrd nrs sa sb sd sca scb scc m trise geo region degradation isnoisy model) otherParameters (model)))))   d      gE#