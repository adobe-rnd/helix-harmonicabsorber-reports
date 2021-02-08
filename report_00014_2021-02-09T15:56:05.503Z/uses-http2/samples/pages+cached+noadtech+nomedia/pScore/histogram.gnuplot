reset

$pScore <<EOF
0.3994078903464741 12
0.5991118355197111 58
0.7988157806929482 30
EOF

set key outside below
set boxwidth 0.19970394517323706
set xrange [0.44941176470588234:0.85]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
