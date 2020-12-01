$_rawPagesCachedNoadtech <<EOF
2568.3813102584713
2685.3871586035884
2550.016178084175
2551.292121284167
2678.080789197984
2662.6880296452296
2677.6131370372036
2553.622163123543
2573.5775118641077
2574.2546172064476
2698.4958083420597
2582.7667054015737
2666.356042253985
2679.224388435818
2662.4412800741275
2671.4076071584313
2560.1234796321605
2567.4704785350377
2570.843122546639
2559.752484587014
2539.8594967356416
2530.6006729060873
2691.4386765022336
2680.387695898283
2678.942914401121
2558.0020651308137
2566.5640305176466
2660.8675563887678
2686.3668503625277
2692.6502821297213
2527.2762694628145
2551.8023734238204
2574.6500466167763
2678.7270821326824
2652.7953728665807
2666.1196142949725
2684.7410815831763
2545.210830481275
2659.534072654879
2582.903023131595
2670.566449613331
2674.3650291160707
2663.7163422861963
2581.324632605979
2662.244641339134
2645.505918287266
2541.214889121206
2560.1544615565704
2540.7090959421967
2580.674865854298
2683.6943234771647
2688.3911776589434
2654.078766844526
2536.7232999562007
2657.122682941859
2690.880752346156
2669.771013046003
2663.879459007945
2584.3474439979345
2570.375374064713
2661.2043029572897
2555.0655416408486
2681.739743481412
2672.5844905464432
2664.724466830881
2575.251269352063
2295.2199332753357
2571.901452282281
2660.4497904736468
2679.560337995767
2646.497844485389
2690.5015197885523
2520.7298907810446
2665.1617630501237
2692.226550773796
2673.626468391176
2590.110098510988
2533.3305735383747
2677.71536178233
2572.139409622675
2579.354582918973
2536.7086796989634
2537.8177638723864
2672.0675842801024
2643.45413461025
2540.3052588605365
2559.178533955569
2577.91531472001
2573.604256493943
2640.9125288985997
2680.536216541415
2554.465667653822
2649.5696403509137
2548.217775861634
2683.7191389381246
2677.5693619642075
2559.504120755827
2671.5021638326816
2673.40359585431
2574.2791223666172
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noadtech//raw.png"
set yrange [2287.1544157740013:2706.561325843394]
plot $_rawPagesCachedNoadtech title "raw pages+cached+noadtech" with line ,