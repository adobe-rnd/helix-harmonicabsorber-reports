reset

$music <<EOF
0 94
155.61955415702226 6
EOF

$agenda <<EOF
0 68
311.23910831404453 1
155.61955415702226 31
EOF

$card <<EOF
155.61955415702226 36
0 63
EOF

$astro <<EOF
311.23910831404453 2
0 39
155.61955415702226 59
EOF

set key outside below
set boxwidth 155.61955415702226
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
