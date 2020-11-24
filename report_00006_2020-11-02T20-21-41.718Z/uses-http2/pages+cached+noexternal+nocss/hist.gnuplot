$_pagesCachedNoexternalNocss <<EOF
0.7505511830209292 80
0.8756430468577507 3
0.9993752165224329 4
0.8661251876527751 2
0.7451124063323717 11
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nocss//hist.png"
set yrange [0:80]
set boxwidth 0.0013596941721393644
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,