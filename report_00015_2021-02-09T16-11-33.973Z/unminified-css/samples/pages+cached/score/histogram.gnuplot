reset

$score <<EOF
0.9597023538968726 2
1.0130191513355877 92
0.9063855564581575 5
0.8530687590194423 1
EOF

set key outside below
set boxwidth 0.05331679743871515
set xrange [0.87:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
