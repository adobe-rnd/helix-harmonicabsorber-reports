reset

$music <<EOF
13022.962341294442 100
EOF

$agenda <<EOF
26045.924682588884 4
0 48
13022.962341294442 48
EOF

$card <<EOF
0 54
13022.962341294442 41
26045.924682588884 5
EOF

$astro <<EOF
13022.962341294442 100
EOF

set key outside below
set boxwidth 13022.962341294442
set xrange [1470.078:21329.5455]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
