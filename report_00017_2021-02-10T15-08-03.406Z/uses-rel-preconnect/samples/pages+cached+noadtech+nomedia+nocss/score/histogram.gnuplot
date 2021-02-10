reset

$score <<EOF
0.7016484382534431 1
0.818589844629017 5
1.0524726573801646 64
0.9355312510045908 30
EOF

set key outside below
set boxwidth 0.11694140637557385
set xrange [0.72:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
