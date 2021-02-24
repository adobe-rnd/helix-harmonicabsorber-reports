reset

$music <<EOF
-0.0023676534316173733 23
0.0023676534316173733 15
0 61
0.004735306863234747 1
EOF

$agenda <<EOF
0 75
-0.0023676534316173733 15
0.0023676534316173733 10
EOF

$card <<EOF
0 63
0.0023676534316173733 12
-0.0023676534316173733 24
EOF

$astro <<EOF
0 60
0.0023676534316173733 28
-0.0023676534316173733 12
EOF

set key outside below
set boxwidth 0.0023676534316173733
set xrange [-0.002883799064962456:0.003580172013998817]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
