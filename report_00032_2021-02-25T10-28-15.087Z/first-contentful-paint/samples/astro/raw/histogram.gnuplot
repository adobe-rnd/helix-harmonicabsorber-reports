reset

$raw <<EOF
2581.942325759055 1
2424.0943233109033 65
2429.731751969766 8
2418.456894652041 25
2435.369180628629 1
EOF

set key outside below
set boxwidth 5.637428658862566
set xrange [2416.561:2583.7829999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
