reset

$pScore <<EOF
0.7451774082917454 65
0.6623799184815514 11
0.8279748981019392 24
EOF

set key outside below
set boxwidth 0.08279748981019393
set xrange [0.6421197265836294:0.8209930466201878]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
