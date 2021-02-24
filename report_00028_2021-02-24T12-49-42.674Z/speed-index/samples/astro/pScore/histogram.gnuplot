reset

$pScore <<EOF
0 17
0.09870384218815051 56
0.19740768437630102 9
EOF

set key outside below
set boxwidth 0.09870384218815051
set xrange [0.007486052269332855:0.2306024972108281]
set yrange [0:82]
set trange [0:82]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
