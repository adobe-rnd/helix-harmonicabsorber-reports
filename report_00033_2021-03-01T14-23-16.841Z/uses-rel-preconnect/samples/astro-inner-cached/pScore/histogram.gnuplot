reset

$pScore <<EOF
0.7717960741266283 65
1.0290614321688378 35
EOF

set key outside below
set boxwidth 0.25726535804220946
set xrange [0.74931:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
