reset

$score <<EOF
1.0048527368589082 13
0.8038821894871266 79
0.602911642115345 7
0.4019410947435633 1
EOF

set key outside below
set boxwidth 0.20097054737178166
set xrange [0.46:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/unused-css-rules/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
