reset

$raw <<EOF
1161.570219078811 74
1548.7602921050816 18
1935.950365131352 5
2323.140438157622 1
2710.3305111838927 2
EOF

set key outside below
set boxwidth 387.1900730262704
set xrange [1025.8440000000003:2768.5679999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
