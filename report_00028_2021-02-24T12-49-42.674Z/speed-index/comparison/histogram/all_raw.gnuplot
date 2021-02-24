reset

$music <<EOF
6882.35793439469 97
0 2
13764.71586878938 1
EOF

$agenda <<EOF
13764.71586878938 1
0 47
6882.35793439469 52
EOF

$card <<EOF
6882.35793439469 46
0 53
13764.71586878938 1
EOF

$astro <<EOF
13764.71586878938 40
6882.35793439469 42
EOF

set key outside below
set boxwidth 6882.35793439469
set xrange [1467.111:16104.487168073963]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
