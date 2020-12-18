reset

$raw <<EOF
221.82473297840423 27
235.6887787895545 71
207.96068716725395 1
249.55282460070475 1
EOF

set key outside below
set boxwidth 13.864045811150264
set xrange [214.26399999999992:244.70799999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
