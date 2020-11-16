$_pagesCachedNointeractive <<EOF
606.1205437254857 67
605.0873837077719 29
607.1537037431997 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+nointeractive//raw_hist.png"
set yrange [0:67]
set boxwidth 0.34438667257129874
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,