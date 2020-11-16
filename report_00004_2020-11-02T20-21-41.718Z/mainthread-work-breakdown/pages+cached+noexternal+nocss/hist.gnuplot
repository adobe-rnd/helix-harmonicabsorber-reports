$_pagesCachedNoexternalNocss <<EOF
0.9999734267288883 4
0.9999701344727219 10
0.9999602577042224 13
0.9999635499603889 22
0.9999668422165554 31
0.9999536731918894 6
0.9999898880097208 2
0.9999569654480559 9
0.999950380935723 1
0.9999437964233899 1
0.999904289349392 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nocss//hist.png"
set yrange [0:31]
set boxwidth 0.0000032922561664901587
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,