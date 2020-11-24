$_pagesCachedNoexternalNocss <<EOF
0.8977479983486952 70
0.8827855317095503 22
0.6683235098818064 4
0.6882734654006664 3
0.6932609542803814 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nocss//hist.png"
set yrange [0:70]
set boxwidth 0.004987488879714974
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,