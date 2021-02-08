reset

$raw <<EOF
1092.2350203165252 43
546.1175101582626 52
1638.3525304747877 5
EOF

set key outside below
set boxwidth 546.1175101582626
set xrange [300:1860]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
