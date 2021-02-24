reset

$music <<EOF
0 97
338.27204401401207 3
EOF

$agenda <<EOF
338.27204401401207 37
0 63
EOF

$card <<EOF
0 71
338.27204401401207 28
EOF

$astro <<EOF
338.27204401401207 100
EOF

set key outside below
set boxwidth 338.27204401401207
set xrange [0:424.95799999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
