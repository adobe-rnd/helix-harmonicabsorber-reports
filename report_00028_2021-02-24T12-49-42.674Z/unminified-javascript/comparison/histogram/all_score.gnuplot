reset

$music <<EOF
1.00646681083622 84
0.754850108127165 4
0.8806584594816925 11
0.6290417567726375 1
EOF

$agenda <<EOF
0.8806584594816925 24
1.00646681083622 76
EOF

$card <<EOF
0.8806584594816925 22
1.00646681083622 74
0.754850108127165 4
EOF

$astro <<EOF
0.754850108127165 2
1.00646681083622 46
0.8806584594816925 50
0.6290417567726375 2
EOF

set key outside below
set boxwidth 0.1258083513545275
set xrange [0.66:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
