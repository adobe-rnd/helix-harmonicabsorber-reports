$_pagesCachedNoexternal <<EOF
0.27931295209719315
0.6478936866255779
0.5690350599985126
0.9146517814122077
0.6478936866255779
0.6478936866255779
0.5978316776798642
0.6478936866255779
0.3690659991228524
0.5690350599985126
0.9146517814122077
0.5978316776798642
0.27931295209719315
0.5978316776798642
0.6478936866255779
0.5978316776798642
0.27931295209719315
0.6478936866255779
0.5978316776798642
0.5690350599985126
0.27931295209719315
0.3690659991228524
0.9146517814122077
0.6478936866255779
0.27931295209719315
0.6478936866255779
0.9146517814122077
0.6478936866255779
0.017481246450500643
0.6478936866255779
0.27931295209719315
0.9146517814122077
0.5690350599985126
0.6478936866255779
0.6478936866255779
0.9146517814122077
0.5978316776798642
0.9146517814122077
0.5690350599985126
0.6478936866255779
0.9146517814122077
0.5978316776798642
0.6478936866255779
0.3690659991228524
0.46066090612573035
0.3690659991228524
0.5978316776798642
0.6478936866255779
0.5978316776798642
0.27931295209719315
0.6478936866255779
0.9146517814122077
0.9146517814122077
0.6478936866255779
0.5978316776798642
0.9146517814122077
0.5978316776798642
0.27931295209719315
0.9146517814122077
0.6478936866255779
0.5690350599985126
0.27931295209719315
0.9146517814122077
0.6478936866255779
0.9146517814122077
0.6478936866255779
0.5978316776798642
0.6478936866255779
0.27931295209719315
0.6478936866255779
0.5690350599985126
0.27931295209719315
0.6478936866255779
0.5978316776798642
0.9146517814122077
0.6478936866255779
0.6478936866255779
0.27931295209719315
0.9146517814122077
0.27931295209719315
0.5978316776798642
0.3690659991228524
0.3690659991228524
0.6478936866255779
0.9146517814122077
0.6478936866255779
0.6478936866255779
0.3690659991228524
0.6792219852973744
0.27931295209719315
0.9146517814122077
0.6478936866255779
0.5690350599985126
0.5978316776798642
0.5690350599985126
0.6478936866255779
0.5690350599985126
0.5978316776798642
0.6478936866255779
0.9146517814122077
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.6313938914065288
0.6085969600017687
0.5540004695589968
0.6313938914065288
0.6313938914065288
0.6085969600017687
0.36692102630185863
0.6085969600017687
0.6313938914065288
0.6313938914065288
0.6085969600017687
0.5540004695589968
0.9638914552234408
0.9953476174851198
0.5540004695589968
0.6085969600017687
0.6313938914065288
0.9953476174851198
0.9953476174851198
0.6085969600017687
0.36692102630185863
0.6085969600017687
0.6313938914065288
0.6313938914065288
0.36692102630185863
0.36692102630185863
0.6085969600017687
0.6085969600017687
0.6313938914065288
0.9953476174851198
0.9953476174851198
0.5540004695589968
0.6313938914065288
0.9953476174851198
0.9638914552234408
0.9953476174851198
0.6085969600017687
0.9953476174851198
0.6085969600017687
0.9953476174851198
0.36692102630185863
0.6085969600017687
0.4127453832736135
0.9638914552234408
0.6313938914065288
0.9953476174851198
0.5333589402932184
0.9953476174851198
0.6085969600017687
0.6313938914065288
0.19334310878554029
0.01659363310226647
0.5333589402932184
0.6313938914065288
0.9953476174851198
0.9953476174851198
0.6313938914065288
0.9953476174851198
0.6085969600017687
0.9953476174851198
0.6085969600017687
0.6313938914065288
0.6313938914065288
0.4127453832736135
0.9953476174851198
0.6313938914065288
0.9953476174851198
0.6313938914065288
0.36692102630185863
0.9953476174851198
0.01659363310226647
0.6313938914065288
0.6313938914065288
0.9953476174851198
0.36692102630185863
0.9953476174851198
0.5540004695589968
0.6313938914065288
0.6085969600017687
0.6313938914065288
0.6085969600017687
0.6313938914065288
0.9638914552234408
0.9953476174851198
0.9953476174851198
0.6313938914065288
0.9953476174851198
0.6313938914065288
0.5333589402932184
0.9953476174851198
0.36692102630185863
0.5333589402932184
0.5540004695589968
0.9953476174851198
0.6085969600017687
0.6313938914065288
0.6313938914065288
0.6313938914065288
0.9953476174851198
0.36692102630185863
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg.png"
set yrange [-0.002981446585390596:1.014922697172777]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,