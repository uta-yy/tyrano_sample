*start

[title name="走ってくれメロス"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

*label1

メロスは処刑を待つ身だが、[r]
妹の結婚式に参加するため親友であるセリヌンティスに身代わりになってもらった。[r]
刻限までに処刑場に戻らなければ親友が殺されてしまう。[r]
走れ！メロス！[l][r]
[link target=*tag_sleep] →寝る [endlink][r]
[link target=*tag_run1] →走る [endlink][r]
[s]

*label2

[bg storage=anger.jpg]

メロスは激怒した。[l][r]

必ず、かの邪智暴虐の王を除かねばならぬと決意した。[l][r]

そう思うことでしか自分を正当化できなかったのだ。

[cm]

(中略)[l][r]

ああ、何もかも、ばかばかしい。私は、醜い裏切り者だ。どうとも、勝手にするがよい。やんぬる哉。[l][r]
メロスは走ることをやめた。[l][r]

[bg storage=badend.jpg]

[jump target=*start]

[link target=*tag_sleep] →寝る [endlink][r]
[link target=*tag_run] →走る [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=sleep.jpg time=500]

メロスは死んだように深く眠った。[l][r]
セリヌンティウスはひどく恨み、メロスを祟り殺してしまった。[l][r]

[cm]

[bg storage=god.jpg tiem=500]

「おおメロスよ。死んでしまうとは情けない。[l][r]
　其方にもう一度機会を与えよう。再びこのようなことのないようにな。では行け。」[l][r]

[link target=*tag_retry] →やり直す [endlink][r]
[link target=*tag_refuse] →もう疲れたよ　[endlink][r]

*tag_retry

[cm]

[jump target=*label1]

*tag_refuse

[cm]

[bg storage=refuse.jpg time=500]

い、いやだ。もう走りたくない。
【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=run.jpg time=500]


[jump target=*start]

*tag_run1

[cm]

[bg storage=run.jpg time=500]

メロスは走った。雨の日も、風の日も決して立ち止まることなく。[l][r]
しかし、ふと。思った。思ってしまったのだ。[l][r]
どうしてこんな苦労をして自殺をしなければならないのだと。[l][r]

[jump target=*label2]