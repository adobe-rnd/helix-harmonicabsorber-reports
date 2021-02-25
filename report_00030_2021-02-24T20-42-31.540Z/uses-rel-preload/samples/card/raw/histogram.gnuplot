reset

$raw <<EOF
1135.7885960838662 66
1127.1184541290274 6
1144.458738038705 27
EOF

set key outside below
set boxwidth 8.670141954838673
set xrange [1128:1148]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
