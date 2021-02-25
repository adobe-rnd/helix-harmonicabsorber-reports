reset

$raw <<EOF
18.46207733483107 81
24.616103113108093 18
43.07818044793916 1
EOF

set key outside below
set boxwidth 6.154025778277023
set xrange [16:41]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
