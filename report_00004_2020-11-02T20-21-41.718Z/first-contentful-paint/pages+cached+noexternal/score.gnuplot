$_pagesCachedNoexternal <<EOF
0.969815714191809
0.9696395155677071
0.9697378940194878
0.944407819465668
0.9696207869410118
0.9695725549026792
0.9696492637468974
0.9697115720903988
0.9445116748948423
0.9447785388146521
0.9442810878921112
0.9443586186808409
0.9442324490512906
0.9444625992429347
0.9698165564331006
0.9542194858753041
0.9537871510506359
0.9438750611159565
0.9451102325570586
0.9441392428641504
0.9448441139703012
0.9694406971361349
0.969663217044503
0.9698222366867115
0.9697345911202331
0.9695679974116888
0.9697405056587474
0.9445910298060379
0.9533589819818202
0.9450313307539359
0.9696567983209751
0.9441786681803188
0.9696430229858461
0.9696943543274201
0.9443043341347634
0.9696721694350283
0.9699027612164445
0.9695940754595436
0.9444557176450321
0.9444615044764317
0.9446773993320652
0.9698856939992643
0.9443622913521781
0.9697141043757205
0.9699760042600412
0.9697465809730696
0.953421203936275
0.9698820435970718
0.9449035728057286
0.9697441940155692
0.9444233687977306
0.9443766349475476
0.9441986655574282
0.9447618001468132
0.969532044507188
0.9699204658925562
0.9695918608249618
0.9535025597538733
0.9444387070232205
0.9443265436844661
0.9697480525706881
0.9441990641556408
0.943818659790264
0.9438781687915663
0.9450116370946606
0.9538912946715461
0.9695559620850455
0.9441787466095344
0.9445661868245683
0.9698689069501023
0.9699120614787262
0.969959606949522
0.9697838950685733
0.9445262174955569
0.9696949741683276
0.9448702923983228
0.9695979823261709
0.9443700211147269
0.9698030070569302
0.9444098667759522
0.9696055520865872
0.9538105127530174
0.9443949673544476
0.9699384140864882
0.9694831264081069
0.9448485597514347
0.95379293662775
0.9538354092575859
0.9445212225933786
0.9698091907895345
0.9442954436512041
0.9698363716171208
0.9444827850093174
0.9446764630744705
0.9538944812216695
0.944483299697082
0.9696421776319804
0.9445697538861441
0.9444174427467722
0.9696467459599122
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal//score.png"
set yrange [0.942818659790264:0.9709760042600412]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,