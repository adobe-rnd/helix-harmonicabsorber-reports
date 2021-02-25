reset

$music <<EOF
0 56
-0.0015623217729577054 14
0.0015623217729577054 29
0.003124643545915411 1
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0.0015623217729577054 39
0 52
-0.0015623217729577054 9
EOF

$astro <<EOF
0.0015623217729577054 27
-0.0015623217729577054 23
0 50
EOF

set key outside below
set boxwidth 0.0015623217729577054
set xrange [-0.0020419829919462035:0.0024946929220733714]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
