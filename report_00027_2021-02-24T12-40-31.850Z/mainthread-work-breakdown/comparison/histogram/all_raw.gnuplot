reset

$music <<EOF
2284.5622001846077 35
4569.124400369215 65
EOF

$agenda <<EOF
2284.5622001846077 56
4569.124400369215 23
0 21
EOF

$card <<EOF
2284.5622001846077 59
4569.124400369215 34
0 6
EOF

$astro <<EOF
4569.124400369215 80
6853.686600553823 2
2284.5622001846077 18
EOF

set key outside below
set boxwidth 2284.5622001846077
set xrange [884.8759999999999:6587.555999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
