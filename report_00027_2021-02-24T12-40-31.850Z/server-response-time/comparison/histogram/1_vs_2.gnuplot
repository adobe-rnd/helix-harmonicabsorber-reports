reset

$agenda <<EOF
4778.430768786687 3
298.6519230491679 91
597.3038460983358 6
EOF

$card <<EOF
5375.734614885023 1
1493.2596152458395 1
895.9557691475038 2
298.6519230491679 87
597.3038460983358 8
EOF

set key outside below
set boxwidth 298.6519230491679
set xrange [159.214:5418.182]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
