$_pagesCachedNointeractive <<EOF
0.11090831964287036 27
0.11091254407799045 8
0.11091113593295042 23
0.11091395222303049 4
0.11090691149783033 7
0.11090972778791039 19
0.1109055033527903 6
0.11090409520775027 4
0.11090268706271024 1
0.11091817665815058 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/pages+cached+nointeractive//hist.png"
set yrange [0:27]
set boxwidth 0.0000014081450400303492
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,