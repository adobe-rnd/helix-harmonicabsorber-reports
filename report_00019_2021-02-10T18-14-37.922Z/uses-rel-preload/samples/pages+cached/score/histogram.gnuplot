reset

$score <<EOF
0.9975662033806434 2
0.4800318572658735 5
0.5025333505752113 92
0.4875323550356528 1
EOF

set key outside below
set boxwidth 0.007500497769779273
set xrange [0.48:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
