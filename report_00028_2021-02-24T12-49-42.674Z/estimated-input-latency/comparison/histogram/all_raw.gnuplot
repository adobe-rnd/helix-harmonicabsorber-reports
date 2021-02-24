reset

$music <<EOF
275.90069407271983 86
0 8
551.8013881454397 5
827.7020822181595 1
EOF

$agenda <<EOF
275.90069407271983 43
0 53
551.8013881454397 3
1103.6027762908793 1
EOF

$card <<EOF
0 56
275.90069407271983 42
551.8013881454397 2
EOF

$astro <<EOF
0 18
275.90069407271983 69
551.8013881454397 13
EOF

set key outside below
set boxwidth 275.90069407271983
set xrange [12.8:976.0000000000015]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
