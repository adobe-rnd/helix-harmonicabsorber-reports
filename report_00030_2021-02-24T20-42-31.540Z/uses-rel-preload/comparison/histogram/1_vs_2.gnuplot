reset

$agenda <<EOF
1139.7976124014324 77
1131.7708686521264 15
1147.8243561507381 8
EOF

$card <<EOF
1139.7976124014324 72
1131.7708686521264 12
1147.8243561507381 15
EOF

set key outside below
set boxwidth 8.026743749305862
set xrange [1128:1148]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
