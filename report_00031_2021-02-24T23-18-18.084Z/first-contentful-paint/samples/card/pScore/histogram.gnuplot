reset

$pScore <<EOF
0.9818974626044658 76
0.97288922900259 23
0.9909056962063416 1
EOF

set key outside below
set boxwidth 0.009008233601875833
set xrange [0.9737405976315334:0.9943522027146616]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
