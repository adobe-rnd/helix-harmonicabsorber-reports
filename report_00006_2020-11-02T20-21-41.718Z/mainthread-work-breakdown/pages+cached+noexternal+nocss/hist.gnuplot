$_pagesCachedNoexternalNocss <<EOF
0.9999732933613882 4
0.9999700286861395 10
0.9999602346603933 13
0.999963499335642 22
0.9999667640108908 31
0.9999537053098958 6
0.9999896167376319 2
0.9999569699851446 9
0.9999504406346471 1
0.9999439112841496 1
0.9999047351811648 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nocss//hist.png"
set yrange [0:31]
set boxwidth 0.0000032646752487304586
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,