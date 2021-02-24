reset

$music <<EOF
2319.0542843459552 48
4638.1085686919105 52
EOF

$agenda <<EOF
2319.0542843459552 62
0 14
4638.1085686919105 24
EOF

$card <<EOF
2319.0542843459552 72
0 7
4638.1085686919105 21
EOF

$astro <<EOF
4638.1085686919105 71
6957.162853037866 2
2319.0542843459552 27
EOF

set key outside below
set boxwidth 2319.0542843459552
set xrange [984.7800000000008:6078.143999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
