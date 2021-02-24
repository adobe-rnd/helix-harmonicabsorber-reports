reset

$raw <<EOF
10092.227739871894 1
14841.51138216455 2
1187.320910573164 66
1385.2077290020247 27
1583.0945474308853 3
EOF

set key outside below
set boxwidth 197.88681842886066
set xrange [1212.792:14907.601726514558]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
