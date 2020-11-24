$_pagesCachedNoexternalNosvg <<EOF
0.06625363428090042 19
0.06625293065640521 11
0.06625328246865281 24
0.06625398609314802 18
0.06625433790539563 15
0.06625539334213844 2
0.06625468971764323 7
0.06625257884415761 2
0.06625504152989083 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:24]
set boxwidth 3.518122476032966e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,