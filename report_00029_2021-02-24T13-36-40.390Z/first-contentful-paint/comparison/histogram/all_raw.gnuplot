reset

$music <<EOF
2346.080499295337 2
1173.0402496476686 98
EOF

$agenda <<EOF
2346.080499295337 3
1173.0402496476686 97
EOF

$card <<EOF
2346.080499295337 3
1173.0402496476686 96
EOF

$astro <<EOF
2346.080499295337 85
3519.1207489430058 15
EOF

set key outside below
set boxwidth 1173.0402496476686
set xrange [1208.9759999999999:3332.186]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
