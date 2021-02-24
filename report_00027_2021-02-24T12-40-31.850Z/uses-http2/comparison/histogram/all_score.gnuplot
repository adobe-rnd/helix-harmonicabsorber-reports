reset

$music <<EOF
0.8168478824112307 14
0.40842394120561537 86
EOF

$agenda <<EOF
0.40842394120561537 100
EOF

$card <<EOF
0.40842394120561537 99
EOF

$astro <<EOF
0.8168478824112307 75
0.40842394120561537 25
EOF

set key outside below
set boxwidth 0.40842394120561537
set xrange [0.23:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
