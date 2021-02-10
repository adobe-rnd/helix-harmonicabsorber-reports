reset

$raw <<EOF
1098.5410702316203 89
898.8063301895074 11
EOF

set key outside below
set boxwidth 99.86737002105639
set xrange [903:1089]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
