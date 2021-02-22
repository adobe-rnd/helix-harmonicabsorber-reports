reset

$score <<EOF
0.8826758836152945 52
1.0297885308845103 47
0.7355632363460787 1
EOF

set key outside below
set boxwidth 0.14711264726921575
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unminified-css/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
