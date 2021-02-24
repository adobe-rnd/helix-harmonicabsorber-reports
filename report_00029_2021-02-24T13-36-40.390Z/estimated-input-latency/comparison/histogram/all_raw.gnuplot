reset

$music <<EOF
0 11
422.7018727577617 81
845.4037455155234 7
1268.105618273285 1
EOF

$agenda <<EOF
422.7018727577617 1
845.4037455155234 2
0 97
EOF

$card <<EOF
845.4037455155234 3
0 96
EOF

$astro <<EOF
0 15
422.7018727577617 84
845.4037455155234 1
EOF

set key outside below
set boxwidth 422.7018727577617
set xrange [12.8:1434.3999999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
