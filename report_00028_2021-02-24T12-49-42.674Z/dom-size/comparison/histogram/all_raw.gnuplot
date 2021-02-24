reset

$music <<EOF
553.5077154082936 100
EOF

$agenda <<EOF
553.5077154082936 100
EOF

$card <<EOF
553.5077154082936 100
EOF

$astro <<EOF
1107.0154308165872 100
EOF

set key outside below
set boxwidth 553.5077154082936
set xrange [540:1288]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
