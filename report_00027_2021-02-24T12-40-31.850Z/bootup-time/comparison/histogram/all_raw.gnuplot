reset

$music <<EOF
1556.8491481859032 96
3113.6982963718065 4
EOF

$agenda <<EOF
1556.8491481859032 47
0 53
EOF

$card <<EOF
1556.8491481859032 55
0 43
3113.6982963718065 1
EOF

$astro <<EOF
1556.8491481859032 88
3113.6982963718065 12
EOF

set key outside below
set boxwidth 1556.8491481859032
set xrange [67.97999999999999:3846.343999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
