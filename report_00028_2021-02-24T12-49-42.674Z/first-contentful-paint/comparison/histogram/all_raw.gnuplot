reset

$music <<EOF
1968.2940112949898 99
984.1470056474949 1
EOF

$agenda <<EOF
1968.2940112949898 94
984.1470056474949 5
2952.4410169424846 1
EOF

$card <<EOF
1968.2940112949898 98
2952.4410169424846 1
984.1470056474949 1
EOF

$astro <<EOF
2952.4410169424846 98
3936.5880225899796 2
EOF

set key outside below
set boxwidth 984.1470056474949
set xrange [1215.082:4072.702]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
