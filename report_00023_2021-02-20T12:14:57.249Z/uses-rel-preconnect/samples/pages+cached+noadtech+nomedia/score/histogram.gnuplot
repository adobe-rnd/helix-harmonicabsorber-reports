reset

$score <<EOF
0.7110776483231056 1
0.9481035310974741 90
0.8295905897102899 9
EOF

set key outside below
set boxwidth 0.11851294138718427
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
