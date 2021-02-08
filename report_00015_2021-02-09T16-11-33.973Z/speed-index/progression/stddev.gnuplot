reset

$p90Stdev <<EOF
0 1114.1368365601127
1 975.5143229304956
2 849.6571757573801
3 651.9497636663709
4 452.12752785412897
EOF

$p90Outlandishness <<EOF
0 1.0181212573966196
1 1.0132747303380656
2 1.0542840072144315
3 1.032703250575877
4 1.0790833299209432
EOF

set key outside below
set xrange [0:4]
set yrange [-21.24919650625743:1136.3993077967082]
set trange [-21.24919650625743:1136.3993077967082]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
