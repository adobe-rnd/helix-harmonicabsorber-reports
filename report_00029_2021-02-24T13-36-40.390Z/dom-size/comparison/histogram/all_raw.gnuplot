reset

$music <<EOF
521.1101447162293 100
EOF

$agenda <<EOF
521.1101447162293 100
EOF

$card <<EOF
521.1101447162293 22
1042.2202894324587 77
EOF

$astro <<EOF
1042.2202894324587 100
EOF

set key outside below
set boxwidth 521.1101447162293
set xrange [540:1288]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
