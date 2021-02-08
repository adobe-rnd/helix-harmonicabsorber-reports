reset

$raw <<EOF
398.45101441271174 38
199.22550720635587 52
0 10
EOF

set key outside below
set boxwidth 199.22550720635587
set xrange [0:380.01800000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
