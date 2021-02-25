reset

$music <<EOF
0.48433097501703126 3
0.9686619500340625 97
EOF

$agenda <<EOF
0.9686619500340625 100
EOF

$card <<EOF
0.9686619500340625 100
EOF

$astro <<EOF
0.48433097501703126 100
EOF

set key outside below
set boxwidth 0.48433097501703126
set xrange [0.310337918766011:0.9977298577434869]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
