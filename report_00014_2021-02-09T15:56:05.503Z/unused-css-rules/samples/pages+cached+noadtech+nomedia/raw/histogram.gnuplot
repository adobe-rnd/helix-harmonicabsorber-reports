reset

$raw <<EOF
419.6482412647967 20
209.82412063239835 75
0 4
839.2964825295934 1
EOF

set key outside below
set boxwidth 209.82412063239835
set xrange [0:750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
