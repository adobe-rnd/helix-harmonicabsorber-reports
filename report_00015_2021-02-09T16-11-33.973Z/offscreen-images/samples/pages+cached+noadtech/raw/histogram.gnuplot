reset

$raw <<EOF
0 57
224.85835178195103 41
449.71670356390206 2
EOF

set key outside below
set boxwidth 224.85835178195103
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
