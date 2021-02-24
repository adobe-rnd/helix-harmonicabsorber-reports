reset

$music <<EOF
2026.9638887820217 86
1013.4819443910109 14
EOF

$agenda <<EOF
2026.9638887820217 84
1013.4819443910109 16
EOF

$card <<EOF
2026.9638887820217 97
1013.4819443910109 2
EOF

$astro <<EOF
3040.4458331730325 97
4053.9277775640435 2
5067.409721955054 1
EOF

set key outside below
set boxwidth 1013.4819443910109
set xrange [1175.8739999999998:4588.346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
