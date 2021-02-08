reset

$raw <<EOF
0.00278131036596186 20
0 69
-0.00278131036596186 11
EOF

set key outside below
set boxwidth 0.00278131036596186
set xrange [-0.00322768740515231:0.003318380308963828]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore-difference/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
