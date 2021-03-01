reset

$pScore <<EOF
0.0811663622694239 1
0.09469408931432789 76
0.09276155687934161 19
0.09662662174931418 4
EOF

set key outside below
set boxwidth 0.0019325324349862836
set xrange [0.08077521444840269:0.09581513979361556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
