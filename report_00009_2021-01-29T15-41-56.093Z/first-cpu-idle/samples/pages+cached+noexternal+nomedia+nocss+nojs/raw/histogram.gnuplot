reset

$raw <<EOF
5657.544795947945 72
2828.7723979739726 18
11315.08959189589 1
8486.317193921917 7
14143.861989869863 1
16972.634387843835 1
EOF

set key outside below
set boxwidth 2828.7723979739726
set xrange [2302.6250000000005:15666.501]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
