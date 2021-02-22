reset

$raw <<EOF
32.95514877950586 3
0 91
65.91029755901172 1
16.47757438975293 3
49.43272316925879 2
EOF

set key outside below
set boxwidth 16.47757438975293
set xrange [0:62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
