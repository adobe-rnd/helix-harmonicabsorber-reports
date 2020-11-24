$_pagesCachedNoexternalNofonts <<EOF
0.9995824350219223 21
0.9997307336869273 10
0.9995330021335873 19
0.9996318679102574 22
0.9993352705802474 2
0.9994835692452524 3
0.9996813007985923 15
0.9993847034685823 1
0.9997801665752624 5
0.9994341363569174 1
0.9998295994635973 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:22]
set boxwidth 0.00004943288833499443
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,