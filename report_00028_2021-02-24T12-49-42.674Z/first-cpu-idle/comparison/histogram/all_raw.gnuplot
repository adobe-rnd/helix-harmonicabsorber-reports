reset

$music <<EOF
0 70
5388.989384258676 29
10777.978768517352 1
EOF

$agenda <<EOF
5388.989384258676 18
0 82
EOF

$card <<EOF
5388.989384258676 43
0 57
EOF

$astro <<EOF
10777.978768517352 32
5388.989384258676 59
16166.96815277603 9
EOF

set key outside below
set boxwidth 5388.989384258676
set xrange [1215.082:15614.453]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
