reset

$raw <<EOF
106.29276744820072 82
318.87830234460216 5
212.58553489640144 13
EOF

set key outside below
set boxwidth 106.29276744820072
set xrange [90.63600000000001:338.18399999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
