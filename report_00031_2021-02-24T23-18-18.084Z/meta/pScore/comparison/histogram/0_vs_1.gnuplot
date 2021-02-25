reset

$music <<EOF
0.6123643015985324 3
0.8164857354647098 97
EOF

$agenda <<EOF
1.0206071693308874 100
EOF

set key outside below
set boxwidth 0.20412143386617745
set xrange [0.6308625101584976:0.9977298577434869]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
