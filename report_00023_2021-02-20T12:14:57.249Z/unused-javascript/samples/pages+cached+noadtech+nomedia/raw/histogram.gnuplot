reset

$raw <<EOF
2006.863396066689 1
2249.0710473161166 72
2283.6721403517495 25
2179.868861244852 1
2110.6666751735866 1
EOF

set key outside below
set boxwidth 34.601093035632566
set xrange [2000:2290]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-javascript/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
