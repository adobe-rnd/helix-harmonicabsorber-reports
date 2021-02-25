reset

$music <<EOF
1432.0886856658367 3
143.20886856658367 91
286.41773713316735 4
1718.5064227990042 1
429.62660569975105 1
EOF

$agenda <<EOF
1432.0886856658367 1
143.20886856658367 96
286.41773713316735 3
EOF

$card <<EOF
143.20886856658367 92
286.41773713316735 4
2720.96850276509 1
1288.8798170992532 1
3437.0128455980084 1
EOF

$astro <<EOF
572.8354742663347 3
0 77
143.20886856658367 12
429.62660569975105 4
286.41773713316735 3
716.0443428329183 1
EOF

set key outside below
set boxwidth 143.20886856658367
set xrange [52.156:3454.3799999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
