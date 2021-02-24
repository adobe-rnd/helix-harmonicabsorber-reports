reset

$music <<EOF
263.467441125985 83
526.93488225197 12
0 5
EOF

$agenda <<EOF
526.93488225197 5
0 54
263.467441125985 41
EOF

$card <<EOF
263.467441125985 48
0 49
790.4023233779549 1
526.93488225197 1
EOF

$astro <<EOF
0 11
263.467441125985 83
526.93488225197 5
1317.337205629925 1
EOF

set key outside below
set boxwidth 263.467441125985
set xrange [12.8:1366.3999999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
