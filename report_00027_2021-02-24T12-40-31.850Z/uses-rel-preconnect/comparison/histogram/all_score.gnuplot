reset

$music <<EOF
1.1109346284729906 97
0.833200971354743 3
EOF

$agenda <<EOF
0.833200971354743 37
1.1109346284729906 63
EOF

$card <<EOF
1.1109346284729906 71
0.833200971354743 28
EOF

$astro <<EOF
0.833200971354743 99
0.5554673142364953 1
EOF

set key outside below
set boxwidth 0.27773365711824766
set xrange [0.68:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
