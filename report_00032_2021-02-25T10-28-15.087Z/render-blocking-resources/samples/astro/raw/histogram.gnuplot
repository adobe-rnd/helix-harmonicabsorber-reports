reset

$raw <<EOF
1029.4201688557373 89
1544.130253283606 11
EOF

set key outside below
set boxwidth 514.7100844278687
set xrange [861:1634]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/render-blocking-resources/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
