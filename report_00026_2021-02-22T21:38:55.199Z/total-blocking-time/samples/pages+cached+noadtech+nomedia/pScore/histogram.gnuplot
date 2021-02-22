reset

$pScore <<EOF
0.9999999233216654 95
0.9999995166574455 2
0.9994741064853364 1
0.8711475519183296 1
0.9999891467198381 1
EOF

set key outside below
set boxwidth 2.0333210994933887e-7
set xrange [0.8711475508833898:0.9999999999999867]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
