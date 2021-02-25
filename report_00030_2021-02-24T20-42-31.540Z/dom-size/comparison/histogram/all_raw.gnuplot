reset

$music <<EOF
632.7093941760114 100
EOF

$agenda <<EOF
632.7093941760114 100
EOF

$card <<EOF
632.7093941760114 99
EOF

$astro <<EOF
1265.4187883520228 100
EOF

set key outside below
set boxwidth 632.7093941760114
set xrange [569:1288]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/dom-size/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
