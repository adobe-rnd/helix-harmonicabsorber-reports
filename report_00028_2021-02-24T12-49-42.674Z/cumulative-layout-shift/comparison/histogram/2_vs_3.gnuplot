reset

$card <<EOF
0 100
EOF

$astro <<EOF
0 81
1.6246413003831066 15
0.8123206501915533 4
EOF

set key outside below
set boxwidth 0.8123206501915533
set xrange [0.011352840529547797:1.9244194030761719]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
