reset

$score <<EOF
0.05662933141571277 1
0.06795519769885532 1
0.09060693026514043 5
0.10193279654828298 72
0.11325866283142554 21
EOF

set key outside below
set boxwidth 0.011325866283142553
set xrange [0.06:0.11]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
