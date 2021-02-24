reset

$music <<EOF
1606.4424314969833 99
0 1
EOF

$agenda <<EOF
1606.4424314969833 51
0 48
3212.8848629939666 1
EOF

$card <<EOF
0 54
1606.4424314969833 46
EOF

$astro <<EOF
1606.4424314969833 85
3212.8848629939666 15
EOF

set key outside below
set boxwidth 1606.4424314969833
set xrange [71.24799999999999:3479.4199999999983]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
