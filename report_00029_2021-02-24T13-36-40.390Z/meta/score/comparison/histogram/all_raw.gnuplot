reset

$music <<EOF
0.3883904104884767 18
0.7767808209769534 82
EOF

$agenda <<EOF
0.3883904104884767 3
1.1651712314654301 42
0.7767808209769534 55
EOF

$card <<EOF
0.3883904104884767 3
0.7767808209769534 63
1.1651712314654301 33
EOF

$astro <<EOF
0.3883904104884767 3
0 5
EOF

set key outside below
set boxwidth 0.3883904104884767
set xrange [0.16:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
