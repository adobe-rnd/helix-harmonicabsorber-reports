reset

$music <<EOF
486804.184010661 100
EOF

$agenda <<EOF
486804.184010661 84
0 16
EOF

$card <<EOF
486804.184010661 83
0 17
EOF

$astro <<EOF
973608.368021322 100
EOF

set key outside below
set boxwidth 486804.184010661
set xrange [0:975441.3670861111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
