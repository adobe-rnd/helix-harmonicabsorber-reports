$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.4461862840960731 3
0.46808499742594173 8
0.4708223365921753 75
0.46534765825970814 3
0.44892362326230667 2
0.44344894492983955 1
0.46261031909347455 4
0.45987297992724097 1
0.45713564076100743 2
0.5091450849194454 1
EOF
$_pagesCached <<EOF
0.4696838834335037 1
0.4735979157954496 36
0.4814259805193413 7
0.4794689643383684 20
0.4755549319764225 36
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/render-blocking-resources_empty_pages_pages+cached+hist.png"
set boxwidth 0.011131021101403208
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,