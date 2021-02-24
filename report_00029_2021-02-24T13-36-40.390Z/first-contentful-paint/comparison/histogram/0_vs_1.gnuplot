reset

$music <<EOF
1742.9391136040927 2
1960.8065028046042 1
1307.2043352030696 88
1525.0717244035811 9
EOF

$agenda <<EOF
1960.8065028046042 2
1742.9391136040927 1
1307.2043352030696 90
1525.0717244035811 7
EOF

set key outside below
set boxwidth 217.86738920051158
set xrange [1208.9759999999999:1877.184]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
