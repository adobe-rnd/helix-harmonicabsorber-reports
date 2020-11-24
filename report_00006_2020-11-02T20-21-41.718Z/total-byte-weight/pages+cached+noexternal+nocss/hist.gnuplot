$_pagesCachedNoexternalNocss <<EOF
0.08580865746261636 19
0.08580775162480131 13
0.08580911038152389 24
0.08580820454370884 19
0.08581001621933892 7
0.08580956330043141 15
0.08581092205715397 1
0.08581046913824646 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nocss//hist.png"
set yrange [0:24]
set boxwidth 4.5291890752316547e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,