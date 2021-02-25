reset

$music <<EOF
940670.787575046 100
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 100
EOF

$astro <<EOF
940670.787575046 100
EOF

set key outside below
set boxwidth 940670.787575046
set xrange [0:959310.189888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
