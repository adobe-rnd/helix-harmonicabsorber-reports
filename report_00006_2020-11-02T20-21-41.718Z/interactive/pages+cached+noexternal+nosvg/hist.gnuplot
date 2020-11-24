$_pagesCachedNoexternalNosvg <<EOF
0.9966771443264822 16
0.9966341828702194 23
0.9966628238410613 20
0.9966198623847985 6
0.9966485033556404 24
0.9896171450139595 1
0.9933404712234035 1
0.9934979965630338 1
0.9934263941359291 2
0.9934407146213501 1
0.9966055418993776 3
0.9966914648119032 1
0.9933691121942454 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:24]
set boxwidth 0.000014320485420938565
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,