$_pagesCachedNoexternalNoimg <<EOF
44.89915252257937 16
42.88874270813552 14
44.229015917764755 25
43.55887931295013 22
45.569289127393986 11
46.909562337023225 2
42.2186061033209 4
39.53805968406243 1
46.2394257322086 4
48.249835546652456 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:25]
set boxwidth 0.6701366048146175
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,