reset

$score <<EOF
0.9104149837107038 86
1.0014564820817742 13
0.728331986968563 1
EOF

set key outside below
set boxwidth 0.09104149837107038
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
