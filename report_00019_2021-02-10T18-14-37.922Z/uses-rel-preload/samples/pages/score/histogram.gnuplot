reset

$score <<EOF
1 2
0.49 98
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.49:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
