reset

$raw <<EOF
420.29827322257944 3
210.14913661128972 59
0 38
EOF

set key outside below
set boxwidth 210.14913661128972
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
