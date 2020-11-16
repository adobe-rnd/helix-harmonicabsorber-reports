$_pagesCachedNointeractive <<EOF
10959.062999738886 19
10968.502330488014 12
10949.623668989756 33
10930.745007491498 1
10940.184338240628 17
10977.941661237144 11
10987.380991986272 2
10996.820322735402 3
11006.25965348453 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+nointeractive//raw_hist.png"
set yrange [0:33]
set boxwidth 9.4393307491291
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,