reset

$raw <<EOF
0.2646148466640131 1
0.22051237222001088 1
0.44102474444002177 59
0.48512721888402394 39
EOF

set key outside below
set boxwidth 0.04410247444400218
set xrange [0.23:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/meta/score/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
