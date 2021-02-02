reset

$raw <<EOF
15446.77365377228 49
13240.091703233382 46
11033.409752694486 3
17653.455604311177 2
EOF

set key outside below
set boxwidth 2206.681950538897
set xrange [12038.505500000001:16976.718999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
