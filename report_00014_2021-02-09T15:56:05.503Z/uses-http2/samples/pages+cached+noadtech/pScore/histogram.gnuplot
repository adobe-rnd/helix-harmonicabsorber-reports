reset

$pScore <<EOF
0.46500125447308366 66
0.6200016726307782 30
0.3100008363153891 1
0.7750020907884727 3
EOF

set key outside below
set boxwidth 0.15500041815769455
set xrange [0.37411764705882355:0.8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
