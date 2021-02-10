reset

$score <<EOF
0.7978819416443984 38
0.6383055533155187 4
0.9574583299732782 58
EOF

set key outside below
set boxwidth 0.1595763883288797
set xrange [0.62:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
