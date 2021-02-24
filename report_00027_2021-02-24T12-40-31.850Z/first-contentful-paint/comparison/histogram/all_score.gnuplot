reset

$music <<EOF
0.988867940221115 100
EOF

$agenda <<EOF
0.988867940221115 100
EOF

$card <<EOF
0.988867940221115 95
0.8240566168509291 4
EOF

$astro <<EOF
0.8240566168509291 80
0.6592452934807433 17
0.4944339701105575 2
0.32962264674037167 1
EOF

set key outside below
set boxwidth 0.16481132337018584
set xrange [0.37:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
