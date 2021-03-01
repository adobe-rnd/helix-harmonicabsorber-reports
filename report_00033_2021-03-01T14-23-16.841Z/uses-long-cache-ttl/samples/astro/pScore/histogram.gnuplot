reset

$pScore <<EOF
0.045476083522366734 68
0.044618044210623965 24
0.0463341228341095 8
EOF

set key outside below
set boxwidth 0.0008580393117427685
set xrange [0.04425597214902438:0.04636731382363013]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
