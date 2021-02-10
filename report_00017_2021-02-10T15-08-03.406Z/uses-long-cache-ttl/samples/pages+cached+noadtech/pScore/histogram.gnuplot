reset

$pScore <<EOF
0.06568105421312365 1
0.06567544198277527 1
0.06562926134448005 70
0.06562910099504153 28
EOF

set key outside below
set boxwidth 1.6034943852505212e-7
set xrange [0.06562909015552887:0.06568106605013357]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
