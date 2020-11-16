$_pagesCachedNointeractive <<EOF
168.9500163278587 46
337.9000326557174 53
450.53337687428984 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+nointeractive//raw_hist.png"
set yrange [0:53]
set boxwidth 56.31667210928623
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,