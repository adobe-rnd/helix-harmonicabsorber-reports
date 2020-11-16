$_pagesCachedNoexternal <<EOF
0 4
0.5690269162953917 34
0.68283229955447 34
0.341416149777235 6
0.9104430660726267 9
0.22761076651815668 12
0.45522153303631335 1
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.7259794395224507 29
0.9679725860299343 34
0.6049828662687089 31
0.36298971976122535 6
EOF
$_pagesCachedNoexternalNocss <<EOF
0.5011133395144552 92
0.2505566697572276 3
0.07158761993063646 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.03579380996531823
set style fill transparent solid 0.5 noborder
set yrange [0:92]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,