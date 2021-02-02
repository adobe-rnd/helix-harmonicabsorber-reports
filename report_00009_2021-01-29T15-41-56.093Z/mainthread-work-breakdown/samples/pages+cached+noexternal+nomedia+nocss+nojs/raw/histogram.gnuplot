reset

$raw <<EOF
4094.440713906644 42
3070.830535429983 41
5118.050892383305 12
6141.661070859966 4
7165.271249336627 1
EOF

set key outside below
set boxwidth 1023.610178476661
set xrange [3319.7599999999966:7086.739999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
