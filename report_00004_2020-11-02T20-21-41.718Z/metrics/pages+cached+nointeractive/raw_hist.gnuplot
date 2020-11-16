$_pagesCachedNointeractive <<EOF
10978.890888556758 11
10947.25143354651 30
10994.710616061884 1
10970.981024804196 7
10955.161297299072 33
11010.530343567008 1
10963.071161051634 8
10939.341569793945 8
10986.800752309322 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached+nointeractive//raw_hist.png"
set yrange [0:33]
set boxwidth 7.909863752562506
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,