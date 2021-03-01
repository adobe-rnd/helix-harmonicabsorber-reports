reset

$raw <<EOF
0 62
-0.0024574229692989457 34
0.0024574229692989457 4
EOF

set key outside below
set boxwidth 0.0024574229692989457
set xrange [-0.00363309595275119:0.00201232202841019]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore-difference/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
