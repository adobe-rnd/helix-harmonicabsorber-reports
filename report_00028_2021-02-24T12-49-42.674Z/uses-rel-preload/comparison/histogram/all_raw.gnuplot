reset

$music <<EOF
1251.9722230404718 99
2503.9444460809436 1
EOF

$agenda <<EOF
1251.9722230404718 100
EOF

$card <<EOF
1251.9722230404718 100
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 1251.9722230404718
set xrange [0:2307]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
