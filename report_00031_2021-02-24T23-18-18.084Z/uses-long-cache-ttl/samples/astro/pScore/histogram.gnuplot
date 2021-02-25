reset

$pScore <<EOF
0.046156129768196656 71
0.04682505918512704 21
0.04548720035126627 8
EOF

set key outside below
set boxwidth 0.0006689294169303863
set xrange [0.04541578795487705:0.04690381119646869]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
