reset

$raw <<EOF
271.1531328549837 1
315.7732686412469 1
6.8646362748097145 5
3.4323181374048573 91
34.32318137404857 1
13.729272549619429 1
EOF

set key outside below
set boxwidth 3.4323181374048573
set xrange [1.766:315.6959999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
