reset

$card <<EOF
0 54
8588.265511388317 46
EOF

$astro <<EOF
17176.531022776635 8
8588.265511388317 74
EOF

set key outside below
set boxwidth 8588.265511388317
set xrange [1603.596:16104.487168073963]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
