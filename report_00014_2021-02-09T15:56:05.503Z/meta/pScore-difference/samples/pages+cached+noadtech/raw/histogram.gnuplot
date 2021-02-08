reset

$raw <<EOF
0.0025179823522633814 19
0 64
-0.0025179823522633814 17
EOF

set key outside below
set boxwidth 0.0025179823522633814
set xrange [-0.002824636393258312:0.0024913283696880975]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore-difference/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
