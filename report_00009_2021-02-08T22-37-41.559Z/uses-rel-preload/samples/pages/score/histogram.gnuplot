reset

$score <<EOF
0.760777022199344 86
0 14
EOF

set key outside below
set boxwidth 0.760777022199344
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
