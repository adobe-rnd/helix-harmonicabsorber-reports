reset

$score <<EOF
0 19
0.05030056680205032 71
0.10060113360410064 10
EOF

set key outside below
set boxwidth 0.05030056680205032
set xrange [0:0.09]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-http2/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
