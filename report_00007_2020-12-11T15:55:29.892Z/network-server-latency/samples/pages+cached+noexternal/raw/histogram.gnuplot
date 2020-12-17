reset

$raw <<EOF
7.084368518807811 13
4.722912345871874 20
5.903640432339843 66
8.26509660527578 1
EOF

set key outside below
set boxwidth 1.1807280864679686
set xrange [4.6316:7.6887]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
