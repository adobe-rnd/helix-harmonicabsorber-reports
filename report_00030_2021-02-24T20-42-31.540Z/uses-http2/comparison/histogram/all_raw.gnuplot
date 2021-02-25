reset

$music <<EOF
1163.9665519246853 68
0 32
EOF

$agenda <<EOF
1163.9665519246853 100
EOF

$card <<EOF
1163.9665519246853 99
EOF

$astro <<EOF
0 99
1163.9665519246853 1
EOF

set key outside below
set boxwidth 1163.9665519246853
set xrange [0:1440]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
