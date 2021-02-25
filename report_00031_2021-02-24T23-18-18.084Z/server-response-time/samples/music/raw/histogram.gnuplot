reset

$raw <<EOF
1751.351764983925 1
101.52763854979275 50
76.14572891234457 47
126.90954818724094 2
EOF

set key outside below
set boxwidth 25.38190963744819
set xrange [75.173:1762.618]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
