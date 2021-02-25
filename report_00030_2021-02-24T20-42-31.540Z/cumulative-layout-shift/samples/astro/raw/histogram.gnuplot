reset

$raw <<EOF
0.11338156254390828 70
0.11342043178029633 27
0.01962896437595944 1
0.024409880451688175 1
1.5042783174534777 1
EOF

set key outside below
set boxwidth 0.000038869236388038494
set xrange [0.019638671875:1.504274215698242]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
