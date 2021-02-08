reset

$raw <<EOF
3.252523311462097 73
4.336697748616129 14
5.420872185770161 2
2.1683488743080646 8
6.505046622924194 1
7.589221060078226 2
EOF

set key outside below
set boxwidth 1.0841744371540323
set xrange [2.514:7.771]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
