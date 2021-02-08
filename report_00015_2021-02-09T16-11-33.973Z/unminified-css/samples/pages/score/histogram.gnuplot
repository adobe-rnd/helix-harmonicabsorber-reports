reset

$score <<EOF
0.9525719568839441 66
0.8164902487576664 34
EOF

set key outside below
set boxwidth 0.13608170812627773
set xrange [0.85:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
