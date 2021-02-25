reset

$music <<EOF
2689.8043533532336 41
1344.9021766766168 59
EOF

$agenda <<EOF
1344.9021766766168 100
EOF

$card <<EOF
1344.9021766766168 100
EOF

$astro <<EOF
2689.8043533532336 100
EOF

set key outside below
set boxwidth 1344.9021766766168
set xrange [749.6200000000006:2839.7959999999975]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
