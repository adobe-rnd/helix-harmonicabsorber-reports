reset

$raw <<EOF
2714.768756707402 28
2262.3072972561686 68
3619.6916756098694 2
3167.230216158636 1
1809.8458378049347 1
EOF

set key outside below
set boxwidth 452.4614594512337
set xrange [2008.3200000000002:3722.66]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
