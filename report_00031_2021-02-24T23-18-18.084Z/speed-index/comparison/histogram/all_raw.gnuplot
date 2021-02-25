reset

$music <<EOF
8151.437873248286 1
5434.291915498858 40
2717.145957749429 59
EOF

$agenda <<EOF
2717.145957749429 98
0 2
EOF

$card <<EOF
10868.583830997715 1
2717.145957749429 96
8151.437873248286 3
EOF

$astro <<EOF
10868.583830997715 2
EOF

set key outside below
set boxwidth 2717.145957749429
set xrange [1127.04926036583:11024.27611131108]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
