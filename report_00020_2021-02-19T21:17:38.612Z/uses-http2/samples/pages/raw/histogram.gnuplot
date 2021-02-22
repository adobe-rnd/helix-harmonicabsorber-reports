reset

$raw <<EOF
5790.380396733596 44
7720.507195644795 2
4825.316997277997 48
3860.2535978223973 6
EOF

set key outside below
set boxwidth 965.0633994555993
set xrange [4220:7970]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-http2/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
