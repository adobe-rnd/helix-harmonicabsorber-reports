reset

$p90Stdev <<EOF
0 0.017923243114185406
1 0.015601708534313754
2 0.00534461986684272
3 0.0145429850984128
4 0.007636638236103458
EOF

$p90Outlandishness <<EOF
0 0.9848190732080928
1 0.9889859823155367
2 0.9963399887265957
3 0.9955484105725396
4 0.9983848111518477
EOF

set key outside below
set xrange [0:4]
set yrange [-0.014516183958857377:1.0182456149775478]
set trange [-0.014516183958857377:1.0182456149775478]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
