reset

$raw <<EOF
0.6856515812599436 35
0.6592803665960997 61
0.6329091519322557 3
0.7120227959237877 1
EOF

set key outside below
set boxwidth 0.026371214663843987
set xrange [0.62:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/meta/score/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
