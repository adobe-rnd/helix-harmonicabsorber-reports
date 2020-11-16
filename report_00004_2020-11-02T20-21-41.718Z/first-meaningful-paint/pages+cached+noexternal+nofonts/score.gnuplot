$_pagesCachedNoexternalNofonts <<EOF
0.9897532878880329
0.989742789552905
0.9897461153569882
0.9700525646975257
0.9701061025643266
0.9897596723703004
0.989818153402815
0.9629890873986536
0.9897821390681845
0.9337462781709718
0.9701520180127408
0.9897736619772801
0.9897983086646659
0.9897872742554097
0.9897794038285332
0.9897648370468974
0.9897340314957839
0.9897620170640882
0.9897653041333387
0.935109841978557
0.9897637571190381
0.9896726359023188
0.989644082955022
0.9627756978454953
0.989783645580894
0.9898279950270756
0.989815416513498
0.9897908677893618
0.9897608297625098
0.9897630885514856
0.9338908664727694
0.9345993493083513
0.9898382476603009
0.9700488470979063
0.9344181759731617
0.9340569496599471
0.9897889000136255
0.9897798147899375
0.9897014855604221
0.9897200332913081
0.9338875052885706
0.9897449224474675
0.9347872989413444
0.9897731609011338
0.9897458235753258
0.9701852847132597
0.989768791802093
0.9621512236541274
0.9897805639079602
0.9346816418261547
0.9344081586905926
0.9897955465851398
0.9897639328271297
0.9897773103106808
0.9352333472119644
0.9628867996375161
0.9702037529180756
0.9350203038096443
0.9897447894190411
0.9897957988715345
0.9898140030310261
0.9897740731035847
0.9897202611181725
0.9340431063323773
0.9897725955634025
0.9347604114203087
0.9347006494551418
0.9897263122552555
0.933697425291549
0.9897874496750628
0.9897976288835038
0.9897697128505074
0.9897596852307271
0.9898437718055635
0.935011179369614
0.9897287698030282
0.9349302469380523
0.9898172952460345
0.9700911851675942
0.9700516018945022
0.9897194658577864
0.9898032542739577
0.9898284856499265
0.9897762827052052
0.9897175312572509
0.9897311152524737
0.9349994448535077
0.9897857980779468
0.9897951061422793
0.9342036349918159
0.989760405396215
0.9897349118359188
0.9897302948182345
0.9897266173233422
0.9624489013102493
0.9897978426546528
0.970072012612528
0.9898110090600987
0.9897505042390992
0.9897321761634782
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+nofonts//score.png"
set yrange [0.9325744983612687:0.9909666987358438]
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,