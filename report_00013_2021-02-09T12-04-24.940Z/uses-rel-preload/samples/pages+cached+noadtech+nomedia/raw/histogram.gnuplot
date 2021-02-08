reset

$raw <<EOF
1419.2125069220542 16
1182.6770891017118 72
946.1416712813694 10
1655.7479247423964 1
0 1
EOF

set key outside below
set boxwidth 236.53541782034236
set xrange [0:1541]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
