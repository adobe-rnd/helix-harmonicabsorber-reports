reset

$raw <<EOF
0.5391768991325345 3
0.7189025321767126 7
1.078353798265069 16
0.8986281652208907 73
EOF

set key outside below
set boxwidth 0.17972563304417816
set xrange [0.45:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
