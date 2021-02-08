reset

$pScore <<EOF
0.06568276601916692 1
0.06562908840145379 23
0.06562871564021967 76
EOF

set key outside below
set boxwidth 3.7276123411896825e-7
set xrange [0.06562860522397074:0.06568292093245465]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
