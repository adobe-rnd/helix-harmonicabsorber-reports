reset

$music <<EOF
1501.466572934584 45
3002.933145869168 53
4504.399718803752 2
EOF

$agenda <<EOF
7507.332864672921 4
1501.466572934584 64
10510.26601054209 1
3002.933145869168 20
4504.399718803752 10
6005.866291738336 1
EOF

set key outside below
set boxwidth 1501.466572934584
set xrange [1383.1580000000001:10159.043500000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
