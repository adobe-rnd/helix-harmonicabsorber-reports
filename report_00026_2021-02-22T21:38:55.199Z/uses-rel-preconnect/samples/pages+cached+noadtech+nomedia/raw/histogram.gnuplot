reset

$raw <<EOF
285.7825014503126 1
0 73
142.8912507251563 26
EOF

set key outside below
set boxwidth 142.8912507251563
set xrange [0:303.088]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
