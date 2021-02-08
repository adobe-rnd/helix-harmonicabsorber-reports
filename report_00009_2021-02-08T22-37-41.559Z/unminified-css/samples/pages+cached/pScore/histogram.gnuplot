reset

$pScore <<EOF
0.9148350154403428 52
1.0673075180137335 47
0.7623625128669524 1
EOF

set key outside below
set boxwidth 0.15247250257339048
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-css/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
