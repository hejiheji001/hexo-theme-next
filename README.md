## 本主题修改自[iissnan](https://github.com/iissnan/hexo-theme-next) 的NexT主题
## 并修改了部分CSS样式

## This theme is forked from [iissnan](https://github.com/iissnan/hexo-theme-next)
## I just modified some CSS files


[在线预览](http://www.fireawayh.com) | [Preview](http://www.fireawayh.com)

##Changes

###1. New Android 5.0 Ripple Effect
Add ripple attribute to HTML tag. The effect will show on the element where its ripple="0"
eg.
```
<p ripple="0">
	<a href="" ripple="1"></a>
	<span ripple="1">
		<div ripple="2">
			.....
		</div>
	</span>
</p>
```

###2. Random title display
Add the following to your site _config.yml
```
titles: [轻敲键盘 静候回音,念念不忘 必有回响,Sparks Fly, ..., ...]
```
then the title will change randomly each time you refresh the page
