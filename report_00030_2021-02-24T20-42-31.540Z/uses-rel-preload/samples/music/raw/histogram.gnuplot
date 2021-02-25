reset

$raw <<EOF
1537.9546071102968 1
1205.423881248611 12
1226.2070516149665 76
1143.074370149545 3
1246.9902219813218 7
1371.689244179454 1
EOF

set key outside below
set boxwidth 20.783170366355364
set xrange [1134:1543]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
