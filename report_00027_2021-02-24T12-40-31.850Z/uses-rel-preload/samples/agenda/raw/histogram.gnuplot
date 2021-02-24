reset

$raw <<EOF
854.9588299389018 2
641.2191224541764 1
1068.6985374236272 27
1282.4382449083528 63
1709.9176598778035 2
1496.1779523930782 5
EOF

set key outside below
set boxwidth 213.73970748472544
set xrange [712:1635]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
