$_pagesCachedNointeractive <<EOF
4559.52081538937 86
4549.891415568061 11
4530.632615925445 2
4570.755115180896 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/pages+cached+nointeractive//raw_hist.png"
set yrange [0:86]
set boxwidth 1.6048999702180111
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,