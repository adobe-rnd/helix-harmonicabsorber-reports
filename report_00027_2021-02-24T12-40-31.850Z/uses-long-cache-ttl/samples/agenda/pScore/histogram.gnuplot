reset

$pScore <<EOF
0 80
0.762698013085862 20
EOF

set key outside below
set boxwidth 0.762698013085862
set xrange [0.07428598538645304:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
