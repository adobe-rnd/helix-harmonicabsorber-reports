$_pagesCachedNoexternal <<EOF
6777209.041972431 25
6777203.47188033 20
6777225.752248738 6
6777192.331696126 5
6777214.612064534 19
6777220.182156636 14
6777197.901788227 6
6777186.761604023 2
6777236.892432942 1
6777231.3223408405 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal//raw_hist.png"
set yrange [0:25]
set boxwidth 5.570092102147614
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,