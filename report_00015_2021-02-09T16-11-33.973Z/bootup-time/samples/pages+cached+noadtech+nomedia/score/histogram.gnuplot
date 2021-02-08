reset

$score <<EOF
0.9899972192929395 77
0.9503973305212219 20
0.9107974417495043 3
EOF

set key outside below
set boxwidth 0.03959988877171758
set xrange [0.91:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
