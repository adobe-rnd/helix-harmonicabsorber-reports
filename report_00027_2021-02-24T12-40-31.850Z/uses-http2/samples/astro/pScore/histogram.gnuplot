reset

$pScore <<EOF
0.4965930199545672 40
0.9931860399091345 60
EOF

set key outside below
set boxwidth 0.4965930199545672
set xrange [0.44823529411764707:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
