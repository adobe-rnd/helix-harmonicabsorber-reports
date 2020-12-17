reset

$raw <<EOF
1861.0006490779124 55
2126.8578846604714 45
EOF

set key outside below
set boxwidth 265.8572355825589
set xrange [1817:2054]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
