reset

$music <<EOF
0.001610186339725168 18
0 57
-0.001610186339725168 25
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0.001610186339725168 42
0 40
-0.001610186339725168 17
EOF

$astro <<EOF
-0.001610186339725168 17
0.001610186339725168 32
0 51
EOF

set key outside below
set boxwidth 0.001610186339725168
set xrange [-0.0024103861397446425:0.002352390034064556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
