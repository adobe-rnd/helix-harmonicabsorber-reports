$_pagesCachedNoexternalNoimg <<EOF
713152.1798370613 21
713144.9253886344 10
713155.8070612749 19
713141.2981644209 10
713148.5526128479 28
723569.5677781838 1
713159.4342854883 4
713163.0615097018 1
713134.043715994 2
713137.6709402074 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:28]
set boxwidth 3.6272242134827724
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,