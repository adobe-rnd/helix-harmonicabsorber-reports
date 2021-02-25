reset

$music <<EOF
0 98
0.094509230694543 2
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 98
0.094509230694543 1
EOF

$astro <<EOF
0.094509230694543 97
0 2
1.512147691112688 1
EOF

set key outside below
set boxwidth 0.094509230694543
set xrange [0.005289688110351562:1.504274215698242]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
