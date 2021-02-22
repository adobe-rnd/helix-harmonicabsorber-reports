reset

$raw <<EOF
1336.9381120298563 1
1504.0553760335883 1
835.5863200186602 13
668.4690560149281 82
1002.7035840223922 3
EOF

set key outside below
set boxwidth 167.11726400373203
set xrange [618.0880000000002:1501.6079999999988]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
