reset

$score <<EOF
0.820392159967799 60
0 40
EOF

set key outside below
set boxwidth 0.820392159967799
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-rel-preload/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
