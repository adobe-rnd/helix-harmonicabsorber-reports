reset

$music <<EOF
78.11156430798898 1
26.037188102662995 85
39.05578215399449 6
13.018594051331497 8
EOF

$agenda <<EOF
13.018594051331497 100
EOF

$card <<EOF
13.018594051331497 100
EOF

$astro <<EOF
26.037188102662995 13
13.018594051331497 87
EOF

set key outside below
set boxwidth 13.018594051331497
set xrange [12.8:79.60000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
