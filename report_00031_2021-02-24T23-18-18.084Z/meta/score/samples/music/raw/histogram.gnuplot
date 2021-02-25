reset

$raw <<EOF
0.6428172680464661 2
0.8094735967992536 62
0.8332816437639375 35
0.6190092210817821 1
EOF

set key outside below
set boxwidth 0.02380804696468393
set xrange [0.63:0.84]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
