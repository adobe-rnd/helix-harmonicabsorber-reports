$_empty <<EOF
0.9999999999999996 13
0.9999999999999998 55
0.9999999999999991 4
1 21
0.9999999999999988 1
0.9999999999999993 5
0.9999999999999954 1
EOF
$_pages <<EOF
0.9525759381905599 1
0.9896751156229527 27
0.9907662679003761 3
0.9885839633455294 13
0.9880383872068178 13
0.9864016587906828 1
0.9891295394842411 26
0.9967676054262044 1
0.9902206917616644 8
0 1
0.9869472349293945 1
0.9913118440390878 1
0.9874928110681062 3
0.9825826258197012 1
EOF
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
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/bootup-time_empty_pages_pages+cached+hist.png"
set boxwidth 0.02
set style fill transparent solid 0.5 noborder
set yrange [0:55]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,