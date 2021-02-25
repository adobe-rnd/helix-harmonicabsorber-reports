reset

$pScore <<EOF
0.9818974626044656 76
0.9728892290025898 23
0.9909056962063414 1
EOF

set key outside below
set boxwidth 0.009008233601875831
set xrange [0.9737405976315334:0.9943522027146616]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
