$_pagesCachedNoadtech <<EOF
6.788177143340427 31
7.353858571952129 22
7.919540000563831 9
8.485221429175533 14
5.09113285750532 3
6.2224957147287245 11
9.050902857787236 5
5.656814286117022 4
9.616584286398938 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noadtech//raw_hist.png"
set yrange [0:31]
set boxwidth 0.5656814286117022
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,