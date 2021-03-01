reset

$pScore <<EOF
0.7445910486229727 77
0.9927880648306302 23
EOF

set key outside below
set boxwidth 0.24819701620765755
set xrange [0.7482088888888889:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
