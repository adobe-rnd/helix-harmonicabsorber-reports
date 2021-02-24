reset

$music <<EOF
682.562218862676 93
1365.124437725352 6
0 1
EOF

$agenda <<EOF
682.562218862676 50
0 47
1365.124437725352 3
EOF

$card <<EOF
0 54
682.562218862676 44
1365.124437725352 2
EOF

$astro <<EOF
682.562218862676 88
1365.124437725352 12
EOF

set key outside below
set boxwidth 682.562218862676
set xrange [31.5:1704.0000000000018]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
