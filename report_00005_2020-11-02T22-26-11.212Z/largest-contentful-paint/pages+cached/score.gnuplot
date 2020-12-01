$_pagesCached <<EOF
0.0004584879220195237
0.0001554221083250873
0.0000859931213034737
0.00008961773725174593
0.00009088385323013926
0.00008720030507725074
0.00008673213630921994
0.0000913216478528045
0.00008675237655747514
0.00009211570495337718
0.0000900763415176975
0.00017836553595290683
0.00009104094120770956
0.00009168966990175109
0.00008692905789681182
0.00009044619767772932
0.00009150151561992947
0.00018083807064323
0.00009122898365304666
0.00008692335482218816
0.00009106616240411869
0.00009214913193861252
0.0001814156718208948
0.00017118104291830027
0.00009155356366746803
0.0000915270699868298
0.00008777953020433493
0.00009120449365163097
0.00009093292486711535
0.00017286611783090544
0.00016999404725165368
0.0001778441962922983
0.00009140614837160888
0.0001815875122657129
0.0001824561175794992
0.0001799103112753997
0.00009150701611021494
0.0000927736696775816
0.00017118442997848815
0.00017254724695892065
0.0000874415807168849
0.0000916179168224951
0.00009080236100456052
0.00009033202846059352
0.00009104493554418225
0.00017001050435577758
0.00009228019712997915
0.00009115262537373603
0.00009173912765592096
0.00017181823104911453
0.00009270437035752144
0.00017047071528975
0.00009114112968922061
0.00017207534849283945
0.00017453146815205045
0.00018189264880486
0.0001822865434645271
0.0001801397533581217
0.00008984450787630216
0.0001697952965795113
0.00009193727217660097
0.0001812842670211312
0.00009257212272484328
0.00009068745329215977
0.0000917592087996133
0.0001719840106494397
0.00009163360903569062
0.00009001268509994942
0.00017368674899592706
0.00009081887073203454
0.00017269618870091596
0.00009240074872512993
0.00009180249145085417
0.00009254565582533791
0.00009191613916470498
0.00009154954629325696
0.00009148329217806284
0.00018180415599505784
0.00017213850296970978
0.00009139386540080174
0.00009076771563981678
0.0001702151030636978
0.00009229718750608518
0.00009313735035393345
0.00017396569096195247
0.00009256453084199867
0.00017313363842968998
0.00008824609557317453
0.00018158264269624302
0.00008776766259233071
0.0001732670845022155
0.00009150627346116158
0.000181060174429426
0.00009300168751286142
0.00018195900439094137
0.0000916092337299168
0.00009157000027515405
0.00018369951178215382
0.0000910644841065067
0.00009303506230867731
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached//score.png"
set yrange [-0.0009140068786965263:0.0014584879220195237]
plot $_pagesCached title "pages+cached" with line ,