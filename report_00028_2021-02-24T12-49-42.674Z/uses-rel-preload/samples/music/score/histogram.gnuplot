reset

$score <<EOF
0.37340434930464883 10
0.41074478423511374 51
0.44808521916557864 38
0.336063914374184 1
EOF

set key outside below
set boxwidth 0.037340434930464884
set xrange [0.32:0.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
