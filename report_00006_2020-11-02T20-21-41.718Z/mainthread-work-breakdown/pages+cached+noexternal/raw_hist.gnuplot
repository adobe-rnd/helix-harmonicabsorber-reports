$_pagesCachedNoexternal <<EOF
786.6417115906347 6
823.5155418214457 26
835.8068185650494 21
811.224265077842 16
798.9329883342384 17
848.098095308653 6
774.350434847031 4
872.6806487958604 2
884.9719255394641 1
860.3893720522567 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal//raw_hist.png"
set yrange [0:26]
set boxwidth 12.291276743603667
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,