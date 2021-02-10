reset

$score <<EOF
1.0019161821207128 75
0.9893922298442038 19
0.964344325291186 1
0.9392964207381682 1
0.9768682775676949 3
0.9267724684616593 1
EOF

set key outside below
set boxwidth 0.01252395227650891
set xrange [0.93:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
