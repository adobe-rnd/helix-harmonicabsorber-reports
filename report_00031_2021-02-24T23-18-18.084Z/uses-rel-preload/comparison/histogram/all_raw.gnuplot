reset

$music <<EOF
1098.3530122569946 100
EOF

$agenda <<EOF
1098.3530122569946 100
EOF

$card <<EOF
1098.3530122569946 100
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 1098.3530122569946
set xrange [0:1531]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
