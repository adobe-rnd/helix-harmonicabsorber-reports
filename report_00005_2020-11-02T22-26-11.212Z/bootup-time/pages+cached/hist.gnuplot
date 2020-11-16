$_pagesCached <<EOF
0.9896244763594233 22
0.9877262196912147 3
0.9908899808048957 42
0.9902572285821595 15
0.9889917241366871 10
0.9870934674684785 2
0.9851952108002698 1
0.9883589719139508 2
0.9915227330276319 2
0.9864607152457423 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached//hist.png"
set yrange [0:42]
set boxwidth 0.0006327522227362041
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,