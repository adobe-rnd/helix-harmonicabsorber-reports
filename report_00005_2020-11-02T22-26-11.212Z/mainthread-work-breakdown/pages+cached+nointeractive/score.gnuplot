$_pagesCachedNointeractive <<EOF
0.9327832187556067
0.9321896012062278
0.931341704684773
0.936818208325531
0.9213911806605736
0.9304803394520036
0.9325125291438643
0.9318844573750049
0.929030961674701
0.9309495831511393
0.9339492314648837
0.935882772552626
0.9284112303991797
0.9345468674223473
0.9333753202174897
0.9316037818424832
0.9306840722923455
0.9286737237964198
0.9285241043164284
0.9330133395089211
0.9330977088321966
0.9286134477729082
0.9349521315282775
0.938207777902113
0.936246909605366
0.9325429340604674
0.9298103648133876
0.9358250700928313
0.9346297314639408
0.9315272343257357
0.9285576144981158
0.9324951518509839
0.9366988984039806
0.9200074921196413
0.9343247466485818
0.9362257982036657
0.9253144458447359
0.9283061014544531
0.9281488271700207
0.9256621025742529
0.9322146364122723
0.9305844451584387
0.9338949615947914
0.9348705396190164
0.9321112004943933
0.9237956842747713
0.9324152963729657
0.9349835813535345
0.9339073220389529
0.9277501352781135
0.9365552602181426
0.9349750533422279
0.9294916743210575
0.9316808333316433
0.9328401086298086
0.9244275541420659
0.9295632333909984
0.9321738157856976
0.9341178093217579
0.9299724861416403
0.9341285394659107
0.9239787766381695
0.9288889516720877
0.9360995840146858
0.9323381125704132
0.9339932757640718
0.9298413646759279
0.9306763688399481
0.9309045421611739
0.9295244073042039
0.9323935588799663
0.9297162169517612
0.9231225499880762
0.9289023232305991
0.9285051118127357
0.9297743744082771
0.9314615884804354
0.9231832821582913
0.932986286858557
0.9299271328378054
0.931342252334582
0.9280972987818602
0.9317332693369919
0.9286614473615945
0.930325967709891
0.929947598917536
0.9273571276969036
0.9338460459030451
0.930125585227349
0.9317982404827415
0.9301018297312031
0.9306334418890925
0.9238371575526844
0.9350102277678302
0.9276568967097094
0.9323935588799662
0.9203478596823271
0.9273481197057659
0.9363703405428826
0.9356936862575198
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+nointeractive//score.png"
set yrange [0.9190074921196413:0.939207777902113]
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,