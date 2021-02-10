reset

$raw <<EOF
0.4915473141038501 1
0.6553964188051334 68
0.7100127870388946 31
EOF

set key outside below
set boxwidth 0.05461636823376112
set xrange [0.49:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
