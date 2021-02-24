reset

$music <<EOF
660.2331437842207 90
1320.4662875684414 10
EOF

$agenda <<EOF
1320.4662875684414 5
0 53
660.2331437842207 42
EOF

$card <<EOF
660.2331437842207 54
0 43
1320.4662875684414 2
EOF

$astro <<EOF
660.2331437842207 94
1320.4662875684414 5
1980.699431352662 1
EOF

set key outside below
set boxwidth 660.2331437842207
set xrange [16:2191.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
