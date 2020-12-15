reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

$raw <<EOF
524.054853180164 69
501.2698595636351 14
546.8398467966929 12
569.6248404132217 3
615.1948276462795 1
592.4098340297506 1
EOF

set key outside below
set boxwidth 22.78499361652887
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset