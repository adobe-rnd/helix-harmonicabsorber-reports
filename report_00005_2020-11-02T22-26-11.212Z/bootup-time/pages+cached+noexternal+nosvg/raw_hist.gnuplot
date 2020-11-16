$_pagesCachedNoexternalNosvg <<EOF
37.32622474589749 5
37.90944700755214 11
38.492669269206786 23
40.242336054170735 9
39.07589153086143 23
39.65911379251608 20
40.82555831582538 4
41.40878057748003 2
34.9933356992789 1
36.743002484242844 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:23]
set boxwidth 0.5832222616546483
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,