reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/histogram/1_vs_2.svg"

$pages <<EOF
726.2554570594824 2
685.907931667289 1
564.8653554907086 40
605.212880882902 57
EOF

$pagesCached <<EOF
564.8653554907086 84
605.212880882902 9
645.5604062750955 2
524.5178300985151 5
EOF

set key outside below
set boxwidth 40.34752539219347
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset