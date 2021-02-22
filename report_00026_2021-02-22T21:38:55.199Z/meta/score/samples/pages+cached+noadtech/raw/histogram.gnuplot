reset

$raw <<EOF
0.6575566698188209 1
0.6707078032151973 2
0.6838589366115737 94
0.6312544030260681 1
0.6444055364224445 2
EOF

set key outside below
set boxwidth 0.013151133396376418
set xrange [0.63:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/meta/score/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
