reset

$music <<EOF
2567.051226125445 28
5134.10245225089 72
EOF

$agenda <<EOF
2567.051226125445 80
0 20
EOF

$card <<EOF
2567.051226125445 83
0 16
EOF

$astro <<EOF
2567.051226125445 50
5134.10245225089 50
EOF

set key outside below
set boxwidth 2567.051226125445
set xrange [0:4950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
