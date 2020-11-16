$_pagesCachedNoexternalNocss <<EOF
2527.0012784510063 72
2597.1957584079787 22
3369.3350379346753 3
3299.140557977703 2
3439.5295178916476 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:72]
set boxwidth 70.1944799569724
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,