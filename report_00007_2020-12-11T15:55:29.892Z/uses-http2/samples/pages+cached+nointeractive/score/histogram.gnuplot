reset

$score <<EOF
0.8007798775077843 94
0.6673165645898204 5
0.9342431904257484 1
EOF

set key outside below
set boxwidth 0.13346331291796407
set xrange [0.65:0.875]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
