reset

$raw <<EOF
1664.405707395906 66
1667.6312998520996 12
1661.1801149397122 20
1670.856892308293 2
EOF

set key outside below
set boxwidth 3.225592456193616
set xrange [1660.8732000000005:1671.0765000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
