reset

$music <<EOF
497917.78937736526 100
EOF

$agenda <<EOF
497917.78937736526 80
0 20
EOF

$card <<EOF
497917.78937736526 83
0 16
EOF

$astro <<EOF
995835.5787547305 100
EOF

set key outside below
set boxwidth 497917.78937736526
set xrange [0:974823.4359722222]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
