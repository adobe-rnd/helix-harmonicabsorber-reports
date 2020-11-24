$_pagesCachedNoexternal <<EOF
0.9999847171582052 3
0.9999924434330961 71
0.9999769908833144 1
0.9999963065705415 7
0.9999422226463057 4
0.9999885802956506 4
0.999973127745869 5
0.999926770096524 2
0.999953812058642 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal//hist.png"
set yrange [0:71]
set boxwidth 0.000003863137445415758
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,