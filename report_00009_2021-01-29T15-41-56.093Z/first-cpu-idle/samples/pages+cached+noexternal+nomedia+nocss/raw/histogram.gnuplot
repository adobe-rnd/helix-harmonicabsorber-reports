reset

$raw <<EOF
4785.244311231516 70
2392.622155615758 7
7177.866466847274 18
14355.732933694548 2
9570.488622463032 3
EOF

set key outside below
set boxwidth 2392.622155615758
set xrange [2221.2619999999997:14752.912999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
