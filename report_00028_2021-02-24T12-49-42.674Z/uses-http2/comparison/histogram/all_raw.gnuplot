reset

$music <<EOF
0 36
1217.1809983276007 63
2434.3619966552014 1
EOF

$agenda <<EOF
1217.1809983276007 87
0 1
2434.3619966552014 12
EOF

$card <<EOF
1217.1809983276007 81
2434.3619966552014 19
EOF

$astro <<EOF
1217.1809983276007 24
0 76
EOF

set key outside below
set boxwidth 1217.1809983276007
set xrange [0:2940]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
