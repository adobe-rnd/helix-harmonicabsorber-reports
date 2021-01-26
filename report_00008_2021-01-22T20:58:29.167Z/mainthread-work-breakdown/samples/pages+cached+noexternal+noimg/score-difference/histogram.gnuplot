reset

$scoreDifference <<EOF
0.0010034930148471563 8
0.00040139720593886254 1
0.0008027944118777251 64
0.0006020958089082938 25
0.0012041916178165877 2
EOF

set key outside below
set boxwidth 0.00020069860296943127
set xrange [0.00048025845953514334:0.0011688341728079976]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
