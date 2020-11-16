$_empty <<EOF
0.9999935416590271
0.9999948155678804
0.9999948698020192
0.9999948627447705
0.9999950041217917
0.9999950928380039
0.999994830383231
0.9999947468657472
0.9999948483840433
0.9999947512688097
0.9999947270216578
0.9999950971578634
0.9999947508240618
0.9999947577712465
0.9999949156821332
0.9999948526819239
0.9999949419002871
0.9999943728207075
0.9999948425117311
0.9999948328534192
0.9999948391599829
0.9999947528457975
0.9999948533896719
0.999994756777315
0.9999948415678307
0.9999948512661756
0.9999946673187721
0.999994846922148
0.999994747274082
0.9999949378846014
0.9999947511908664
0.999994831138873
0.9999950035769902
0.9999947594839076
0.9999947555907965
0.9999950309379078
0.9999949356401263
0.9999947451541134
0.9999948547733694
0.9999943838591547
0.9999948512932312
0.9999947456727021
0.9999949379912482
0.9999949421800387
0.9999948161348899
0.9999948466513873
0.9999948436992983
0.9999948423310919
0.9999948480050678
0.9999948472696062
0.9999942857119066
0.9999948390515391
0.9999950292759422
0.9999947566536347
0.9999951119777348
0.9999944724211007
0.9999947602668082
0.9999951097526976
0.9999950164890089
0.9999948451033025
0.9999949231175326
0.9999949386222016
0.9999946676162463
0.9999951064825472
0.999994746370203
0.9999950286678927
0.9999948367150016
0.9999949289905483
0.9999948424168963
0.9999948481900469
0.9999947610084103
0.9999949207871813
0.9999948473688762
0.9999947573452957
0.9999943838445724
0.9999950133097684
0.999994851342833
0.999994848573522
0.9999947406226128
0.9999948531958385
0.9999950879433811
0.9999947621984462
0.9999948450852467
0.9999949409454788
0.9999947523553249
0.9999947447089178
0.9999949394663286
0.9999947615439553
0.9999948495027828
0.9999948400455332
0.9999948520101617
0.9999947480952565
0.999994665352293
0.999994935328943
0.9999947399152658
0.9999948346940863
0.9999948547283029
0.9999950218962667
0.9999947590718141
0.9999951057618246
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/empty//score.png"
set yrange [0.9989935416590271:1.0009951119777347]
plot $_empty title "empty" with line ,