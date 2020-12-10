reset
set terminal svg size 640, 500
set output "reprap/speed-index/progression/stddev.svg"

$p90Stdev <<EOF
0 1.2782676530691932
1 323.10991303307105
2 248.839433796211
3 224.56395349109712
4 53.05253635283012
5 54.967027237336666
6 209.90516108500736
7 12.736847218697346
8 55.37260389610824
9 1.3742395769643214
11 150.12451475873164
12 1.2914146229318615
13 0.7209482398502817
EOF

$p90Outlandishness <<EOF
0 1.0016525878779043
1 1.1698949723175287
2 1.0337573772766477
3 1.0256285157436518
4 1.0051788982916943
5 1.0057733914280107
6 1.0614802243177217
7 1.0073358189108708
8 1.0051674142809472
9 1.0004071612917225
11 1.0719631432671546
12 1.000481602363314
13 1.0001692331233056
EOF

set key outside below
set yrange [-5.7268310560141344:329.55769232893545]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset