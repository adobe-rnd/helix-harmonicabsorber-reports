$_pagesCachedNoexternal <<EOF
0.6533333333333333
0.6544444444444444
0.655
0.8633333333333333
0.6561111111111111
0.8666666666666667
0.865
0.8658333333333333
0.6555555555555556
0.6583333333333333
0.8658333333333333
0.8633333333333333
0.6555555555555556
0.8666666666666667
0.6555555555555556
0.8674999999999999
0.6572222222222223
0.8658333333333333
0.865
0.6583333333333333
0.6544444444444444
0.6594444444444445
0.8674999999999999
0.6555555555555556
0.655
0.8666666666666667
0.865
0.6555555555555556
0.8658333333333333
0.8674999999999999
0.6555555555555556
0.8674999999999999
0.6583333333333333
0.6544444444444444
0.6538888888888889
0.8666666666666667
0.8666666666666667
0.8658333333333333
0.6544444444444444
0.6538888888888889
0.8674999999999999
0.865
0.655
0.6544444444444444
0.8666666666666667
0.6566666666666666
0.6544444444444444
0.8666666666666667
0.6538888888888889
0.6544444444444444
0.8674999999999999
0.6561111111111111
0.865
0.6555555555555556
0.8674999999999999
0.865
0.6544444444444444
0.6572222222222223
0.865
0.6555555555555556
0.6577777777777778
0.6561111111111111
0.8658333333333333
0.8658333333333333
0.8666666666666667
0.8674999999999999
0.8666666666666667
0.6555555555555556
0.6572222222222223
0.8666666666666667
0.6544444444444444
0.6544444444444444
0.6572222222222223
0.6544444444444444
0.8674999999999999
0.6538888888888889
0.6561111111111111
0.6561111111111111
0.8658333333333333
0.655
0.8658333333333333
0.6572222222222223
0.6555555555555556
0.6555555555555556
0.8658333333333333
0.6538888888888889
0.8666666666666667
0.6561111111111111
0.8666666666666667
0.6561111111111111
0.8641666666666666
0.6538888888888889
0.6555555555555556
0.865
0.655
0.8666666666666667
0.6527777777777778
0.8666666666666667
0.6561111111111111
0.8658333333333333
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/render-blocking-resources_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs.png"
set yrange [0.6458333333333334:1.0069444444444444]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,