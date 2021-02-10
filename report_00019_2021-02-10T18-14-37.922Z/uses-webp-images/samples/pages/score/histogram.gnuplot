reset

$score <<EOF
0.6040026391726128 5
0.755003298965766 22
0.6795029690691894 73
EOF

set key outside below
set boxwidth 0.0755003298965766
set xrange [0.58:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
