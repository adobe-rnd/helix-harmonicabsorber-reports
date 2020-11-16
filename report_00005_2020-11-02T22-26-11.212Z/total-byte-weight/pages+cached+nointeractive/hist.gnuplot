$_pagesCachedNointeractive <<EOF
0.017997475901686807 28
0.017811295116496945 72
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+nointeractive//hist.png"
set yrange [0:72]
set boxwidth 0.00006206026172995451
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,