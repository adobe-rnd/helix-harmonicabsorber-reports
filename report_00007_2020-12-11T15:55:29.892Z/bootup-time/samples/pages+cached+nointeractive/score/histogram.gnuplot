reset

$score <<EOF
0.9893476830046252 29
0.9909331760863634 68
0.987762189922887 3
EOF

set key outside below
set boxwidth 0.0015854930817381814
set xrange [0.9874616336868934:0.991522837869242]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
