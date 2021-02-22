reset

$score <<EOF
0.8727171192549168 30
0.9973909934341907 70
EOF

set key outside below
set boxwidth 0.12467387417927384
set xrange [0.84:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
