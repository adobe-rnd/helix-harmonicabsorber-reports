reset

$music <<EOF
1727.90969652804 1
115.19397976853601 99
EOF

$agenda <<EOF
230.38795953707202 1
115.19397976853601 99
EOF

$card <<EOF
3801.401332361688 1
115.19397976853601 39
230.38795953707202 57
2764.6555144448644 2
2649.461534676328 1
EOF

$astro <<EOF
1036.745817916824 1
575.9698988426801 2
0 71
115.19397976853601 20
345.58193930560805 2
460.77591907414404 3
230.38795953707202 1
EOF

set key outside below
set boxwidth 115.19397976853601
set xrange [53.836:3787.246]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
