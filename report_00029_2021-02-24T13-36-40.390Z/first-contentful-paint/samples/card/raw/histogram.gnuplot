reset

$raw <<EOF
1779.2910899816022 3
1186.1940599877348 66
1383.8930699856908 27
1581.5920799836465 3
EOF

set key outside below
set boxwidth 197.6990099979558
set xrange [1212.792:1865.4750000000001]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
