reset

$pScore <<EOF
0.013843696533574154 1
0.011231678319692238 1
0.0001306009106940958 67
0.0011754081962468623 1
0.0002612018213881916 9
0 21
EOF

set key outside below
set boxwidth 0.0001306009106940958
set xrange [0.00001740930184740419:0.013904615330165238]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/largest-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
