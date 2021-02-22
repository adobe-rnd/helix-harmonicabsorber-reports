reset

$score <<EOF
0.2950007389665126 78
0.2581256465956985 6
0.2765631927811055 15
0.3134382851519196 1
EOF

set key outside below
set boxwidth 0.018437546185407036
set xrange [0.26:0.31]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
