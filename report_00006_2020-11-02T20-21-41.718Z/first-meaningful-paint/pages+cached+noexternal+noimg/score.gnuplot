$_pagesCachedNoexternalNoimg <<EOF
0.969857181078521
0.9699656449742463
0.969788198634145
0.9698320187278098
0.9451770848181873
0.9448604876920915
0.9447107474932676
0.9700664428913762
0.9449455037171728
0.9449522915849652
0.9449094621537639
0.9698298869184737
0.9538288441888962
0.9449312456624568
0.969803634429276
0.9446023069149881
0.9447991706627926
0.9540636907825161
0.9447718488981502
0.9447312706197232
0.969872612072739
0.9445694805029379
0.9699190533414764
0.9448276270625072
0.9700868381819792
0.9447988394976587
0.9539842103139042
0.9452375298847111
0.9447120408801053
0.9450048988464741
0.9451291744315955
0.9443030417368379
0.9701264359305592
0.9538262857624084
0.9455812772027243
0.9698085903758702
0.9443730345745336
0.9542839510617946
0.9448579438830269
0.9446922156810866
0.969861943389754
0.9696382564309539
0.9698037061284385
0.9450745905381577
0.9543853878644386
0.9698966077179955
0.954246898124405
0.9449439347232489
0.9449436624158658
0.9697369247144061
0.945361588903124
0.9699464920970178
0.9539681200311324
0.9445530435239454
0.970164674804684
0.9448682484831179
0.9451378642860906
0.9447757394992307
0.9699472694424169
0.9541735054093602
0.9449562460873555
0.9446017473207604
0.9700174897578542
0.9699098081235418
0.944652904059021
0.9699865397924918
0.9545223275454326
0.9451938599750356
0.9698390225614537
0.94455815393791
0.9541619448748186
0.9451296079727636
0.9700719324132829
0.96986586387637
0.9450252546620488
0.9701695035748684
0.9454372793080527
0.9447482485617111
0.9539555952456275
0.9700325467734433
0.9539632456382352
0.9447933134146437
0.9699048002785073
0.9542619770243551
0.9699469567188133
0.9701514042082251
0.9444628924818315
0.9448926752477695
0.9697529156936776
0.9699087708282816
0.9451138050778094
0.9448758334575414
0.9697933444633361
0.9445964310115766
0.9447516658744461
0.9447056582675607
0.9699543900383729
0.9447843060532675
0.9546004703829503
0.9448557179940339
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+noimg//score.png"
set yrange [0.9433030417368379:0.9711695035748684]
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,