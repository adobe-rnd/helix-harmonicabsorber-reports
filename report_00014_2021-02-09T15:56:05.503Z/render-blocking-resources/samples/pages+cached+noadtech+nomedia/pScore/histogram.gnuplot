reset

$pScore <<EOF
0.48643093840702456 36
0.7296464076105369 2
0.6080386730087807 61
0.9728618768140491 1
EOF

set key outside below
set boxwidth 0.12160773460175614
set xrange [0.46294117647058824:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
