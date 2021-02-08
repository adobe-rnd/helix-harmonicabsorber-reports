reset

$score <<EOF
0.9863063816665453 2
0.34141374749995795 18
0.37934860833328665 68
0.6828274949999159 1
0.3034788866666293 2
0.4172834691666153 9
EOF

set key outside below
set boxwidth 0.037934860833328664
set xrange [0.3:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
