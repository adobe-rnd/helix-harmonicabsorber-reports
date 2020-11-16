$_pagesCachedNoexternal <<EOF
7.35736631338773 2
5.150156419371411 13
5.885893050710184 20
5.518024735040798 25
6.621629682048956 14
6.25376136637957 17
4.782288103702024 7
6.989497997718344 1
7.725234629057116 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal//raw_hist.png"
set yrange [0:25]
set boxwidth 0.3678683156693865
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,