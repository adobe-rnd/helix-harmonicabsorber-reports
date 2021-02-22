reset

$pScore <<EOF
0.9850466133647998 83
1.0023281328975155 4
0.9677650938320841 10
0.8640759766357894 1
0.9504835742993683 1
0.898639015701221 1
EOF

set key outside below
set boxwidth 0.017281519532715787
set xrange [0.8566673604481766:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
