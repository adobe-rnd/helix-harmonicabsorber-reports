reset

$pScore <<EOF
0.0229560241433979 50
0 44
0.0459120482867958 5
0.1147801207169895 1
EOF

set key outside below
set boxwidth 0.0229560241433979
set xrange [0.0007920555470722901:0.11521316193647624]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
