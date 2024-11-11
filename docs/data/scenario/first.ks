*start

[title name="走ってくれメロス"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

*label1

「走るか寝るかするメロス」[l][r]
[link target=*tag_sleep] →寝る [endlink][r]
[link target=*tag_run1] →走る [endlink][r]
[s]

*label2

[bg storage=anger.jpg]

メロスは激怒した。[l][r]

必ず、かの邪智暴虐の王を除かねばならぬと決意した。[l][r]

[cm]

(中略)[l][r]

ああ、何もかも、ばかばかしい。私は、醜い裏切り者だ。どうとも、勝手にするがよい。やんぬる哉。[l][r]
メロスは走ることをやめた。[l][r]

[bg storage=BAD END]

[jump target=*start]

[link target=*tag_sleep] →寝る [endlink][r]
[link target=*tag_run] →走る [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=sleep.jpg time=500]

メロスは死んだように深く眠った。[l][r]
セリヌンティウスはひどく恨み、メロスを祟り殺してしまった。[r]

[cm]

[bg storage=god.jpg tiem=500]

神は言った。[r]
「おおメロスよ。死んでしまうとは情けない。[r]
　其方にもう一度機会を与えよう。再びこのようなことのないようにな。では行け。」[r]

[link target=*tag_retry] →やり直す [endlink][r]
[link target=*tag_refuse] →もう疲れたよ　[endlink][r]

*tag_retrty

[cm]

[jump target=*label1]

*tag_refuse

[cm]

[bg storage=refuse.jpg time=500]

い、いやだ。走り疲れたんだ
【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=run.jpg time=500]


[jump target=*start]

*tag_run1

[cm]

[bg storage=run.jpg time=500]

メロスは走った。走りに走り続けて疲れた。[r]
何よりこの痛苦の果てに待ち受けるのが自分の死というのが信じられなかった。[r]

[jump target=*label2]