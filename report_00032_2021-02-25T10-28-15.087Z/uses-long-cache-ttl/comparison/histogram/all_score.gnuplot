reset

$music <<EOF
0 100
EOF

$agenda <<EOF
1.0382076450218682 100
EOF

$card <<EOF
1.0382076450218682 100
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 1.0382076450218682
set xrange [0.05:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
