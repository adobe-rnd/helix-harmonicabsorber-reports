reset

$raw <<EOF
3419.759742714882 47
2564.8198070361614 4
4274.699678393603 49
EOF

set key outside below
set boxwidth 854.9399356787205
set xrange [2900:4370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
