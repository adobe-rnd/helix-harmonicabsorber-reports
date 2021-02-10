reset

$raw <<EOF
2051.5216486416975 75
1823.57479879262 10
2279.468498490775 14
2735.36219818893 1
EOF

set key outside below
set boxwidth 227.9468498490775
set xrange [1840:2700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
