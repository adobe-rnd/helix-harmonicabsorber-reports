reset

$pScore <<EOF
0.9181924932695413 1
0.5131075697682731 78
0.5401132313350243 17
0.4861019082015219 1
0.5941245544685267 1
0.7021472007355316 1
0.6751415391687804 1
EOF

set key outside below
set boxwidth 0.027005661566751216
set xrange [0.48705882352941177:0.9083333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
