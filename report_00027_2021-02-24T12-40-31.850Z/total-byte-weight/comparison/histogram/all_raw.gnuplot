reset

$music <<EOF
1477003.1409438022 100
EOF

$agenda <<EOF
1477003.1409438022 79
738501.5704719011 21
EOF

$card <<EOF
1477003.1409438022 83
738501.5704719011 16
EOF

$astro <<EOF
1477003.1409438022 100
EOF

set key outside below
set boxwidth 738501.5704719011
set xrange [532092:1786188]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
