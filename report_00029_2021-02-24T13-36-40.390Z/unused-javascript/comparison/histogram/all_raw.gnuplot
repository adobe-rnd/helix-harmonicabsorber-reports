reset

$music <<EOF
2697.0846694860675 64
0 2
5394.169338972135 34
EOF

$agenda <<EOF
2697.0846694860675 82
0 18
EOF

$card <<EOF
2697.0846694860675 75
0 24
EOF

$astro <<EOF
2697.0846694860675 41
5394.169338972135 59
EOF

set key outside below
set boxwidth 2697.0846694860675
set xrange [0:4460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
