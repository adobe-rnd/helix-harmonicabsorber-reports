reset

$music <<EOF
13001.123586316142 100
EOF

$agenda <<EOF
13001.123586316142 42
0 53
26002.247172632284 5
EOF

$card <<EOF
13001.123586316142 50
0 43
26002.247172632284 6
EOF

$astro <<EOF
13001.123586316142 100
EOF

set key outside below
set boxwidth 13001.123586316142
set xrange [1315.3694999999998:21808.059500000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
