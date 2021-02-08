reset

$score <<EOF
0.677060043267012 16
0.7291415850567822 83
0.6249785014772419 1
EOF

set key outside below
set boxwidth 0.052081541789770154
set xrange [0.65:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
