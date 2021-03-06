reset

$raw <<EOF
458.2313423788328 5
407.3167487811847 39
356.4021551835366 55
610.975123171777 1
EOF

set key outside below
set boxwidth 50.914593597648086
set xrange [333.7199999999999:610.0320000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
