reset

$raw <<EOF
0.0022617236132691193 24
0 69
-0.0022617236132691193 7
EOF

set key outside below
set boxwidth 0.0022617236132691193
set xrange [-0.0020177937901371045:0.00280940376796531]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore-difference/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
