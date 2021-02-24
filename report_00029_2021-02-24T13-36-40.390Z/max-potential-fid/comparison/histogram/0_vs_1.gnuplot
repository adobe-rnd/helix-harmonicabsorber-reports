reset

$music <<EOF
954.0297494623314 94
0 3
1908.0594989246629 3
EOF

$agenda <<EOF
954.0297494623314 3
1908.0594989246629 1
0 96
EOF

set key outside below
set boxwidth 954.0297494623314
set xrange [45:2276.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
