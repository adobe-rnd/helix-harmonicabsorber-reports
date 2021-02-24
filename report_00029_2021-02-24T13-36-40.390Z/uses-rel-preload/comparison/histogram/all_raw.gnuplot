reset

$music <<EOF
1149.7392464008374 70
2299.4784928016747 30
EOF

$agenda <<EOF
1149.7392464008374 100
EOF

$card <<EOF
1149.7392464008374 99
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 1149.7392464008374
set xrange [0:2130]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
