reset

$pScore <<EOF
0.027894941940694827 34
0.024408074198107973 66
EOF

set key outside below
set boxwidth 0.0034868677425868534
set xrange [0.02318835214901871:0.02629351260316859]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
