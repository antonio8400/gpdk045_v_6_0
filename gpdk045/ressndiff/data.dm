gE#          g             *                                                 %                     
              (       �	                             h       l       p       |       ���������       @      (      P      �5      d                    H                                           �      $       $       8'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               2.2-p001 or above           ^  22.60.019       22.60.019       linux_rhel60_64 gcc_6.3.0           7       ���V    �\]       O                                                                                                                          	   
                         $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ����                     	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?   ����                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      0'                                                                                  #                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �    7                              
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          ("                                        ����   �   	      �         �!   @  �!              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc "PasCdfDone" parameters ((storeDefault "unset" defValue "g45rsnd" display "gpdk045_resDisplay( 'model)" editable "gpdk045_resEditable( 'model )" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'segments )" defValue 1 display "gpdk045_resDisplay( 'segments )" name "segments" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Segments" units "" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'connection )" choices ("Series" "Parallel") defValue "Series" display "gpdk045_resDisplay( 'connection )" name "connection" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Segment Connection" units "" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'ssegs )" defValue 1 display "nil" editable "nil" name "ssegs" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Series Segments" units "" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'psegs )" defValue 1 display "nil" editable "nil" name "psegs" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Parallel Segments" units "" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'calculatedParam )" choices ("Resistance" "Length") defValue "Resistance" display "t" name "calculatedParam" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Calculated Parameter" units "" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'r )" defValue "96" display "t" editable "nequal(cdfgData->calculatedParam->value \"Resistance\")" name "r" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Resistance" units "resistance" propList nil) (storeDefault "unset" defValue "96" display "nil" editable "nil" name "segR" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Resistance" units "resistance" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'segW )" defValue "1.5u" display "t" editable "nequal(cdfgData->calculatedParam->value \"Width\")" name "segW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'segL )" defValue "8u" display "t" editable "nequal(cdfgData->calculatedParam->value \"Length\")" name "segL" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'effW )" defValue "1.5u" display "t" editable "nil" name "effW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Effective Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'effL )" defValue "8u" display "t" editable "nil" name "effL" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Effective Length" units "lengthMetric" propList nil) (storeDefault "unset" defValue nil display "t" name "leftDummy" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Left Dummy" units "" propList nil) (storeDefault "unset" defValue nil display "t" name "rightDummy" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Right Dummy" units "" propList nil) (storeDefault "unset" defValue t display "gpdk045_resDisplay( 'cntOnDummy )" name "cntOnDummy" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Contact on Dummy" units "" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'cntRows )" defValue "1" display "t" editable "t" name "cntRows" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Contact Rows" units "" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'cntCols )" defValue "10" display "t" editable "nil" name "cntCols" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Contact Columns" units "" propList nil) (storeDefault "unset" defValue nil display "t" name "showTapParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Tap Params" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_resDisplay( 'leftTap)" name "leftTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Left Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_resDisplay( 'rightTap)" name "rightTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Right Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_resDisplay( 'topTap)" name "topTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Top Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_resDisplay( 'bottomTap)" name "bottomTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Bottom Tap" units "" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'tapExtension )" defValue "" display "gpdk045_resDisplay( 'tapExtension )" name "tapExtension" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Tap Extension" units "" propList nil) (storeDefault "unset" defValue "iPar(\"ssegs\")*(iPar(\"segW\")+0.5u)*(iPar(\"segL\")+0.5u)*iPar(\"psegs\")" display "artParameterInToolDisplay('AreaFormula)" name "AreaFormula" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "AreaFormula" units "lengthMetric" propList nil) (storeDefault "unset" defValue nil display "gpdk045_resDisplay( 'showOtherParams)" name "showOtherParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Other Parameters" units "" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'rend )" defValue "0" display "t" editable "nil" name "rend" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "End Resistance" units "resistance" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'rsh )" defValue "18" display "t" editable "nil" name "rsh" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Sheet Resistivity" units "resistance" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'rcont )" defValue "0" display "t" editable "nil" name "rcont" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Contact Resistance" units "resistance" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'dl )" defValue "0" display "gpdk045_resDisplay( 'dl )" editable "nil" name "dl" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Delta Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_resCB( 'dw )" defValue "0" display "gpdk045_resDisplay( 'dw )" editable "nil" name "dw" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Delta Width" units "lengthMetric" propList nil) (storeDefault "unset" defValue "0" display "gpdk045_resDisplay( 'tc1)" editable "nil" name "tc1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature coefficient 1" units "" propList nil) (storeDefault "unset" defValue "0" display "gpdk045_resDisplay( 'tc2)" editable "nil" name "tc2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature coefficient 2" units "" propList nil) (storeDefault "unset" choices (" " "yes" "no") defValue " " display "t" name "isnoisy" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Generate noise?" units "" propList nil) (storeDefault "unset" defValue "0" display "gpdk045_resDisplay( 'dtemp )" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil) (storeDefault "unset" defValue "segW" display "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "CDF Param Update List" units "" propList nil)) propList (paramLabelSet "r segW segL segments -connection" opPointLabelSet "v i pwr" modelLabelSet "tc1 tc2 coefs" paramDisplayMode "parameter" paramEvaluate "nil nil nil t nil" paramSimType "DC" termDisplayMode "voltage" termSimType "DC" netNameType "schematic" instDisplayMode "instName" instNameType "schematic" simInfo (nil ams (nil isPrimitive (t) extraTerminals nil propMapping (nil w effW l effL trise dtemp) termOrder (PLUS MINUS B) componentName nil excludeParameters nil arrayParameters nil stringParameters nil referenceParameters nil enumParameters nil instParameters (model l w trise) otherParameters (model) netlistProcedure nil) auCdl (nil netlistProcedure _ansCdlCompParamPrim instParameters (SUB w l) termOrder (PLUS MINUS) propMapping (nil SUB sub w effW l effL) namePrefix "R" componentName "g45rsnd" modelName "g45rsnd") auLvs (nil netlistProcedure ansLvsCompPrim instParameters (w l) termOrder (PLUS MINUS B) deviceTerminals nil permuteRule "(p PLUS MINUS)" propMapping (nil w effW l effL) namePrefix "R" componentName "g45rsnd")))) d      gE#