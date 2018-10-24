% rebase("base.tpl", title="Skráning í Vinnusofur")

<p>Nafn: <b>{{n}}</b></p>
<p>Heimilsfang: <b>{{h}}</b></p>
<p>email: <b>{{e}}</b></p>
<p>símanumer: <b>{{s}}</b></p>
<h3>Vinnustofur</h3>
<ul>
	% for i in nam:
	<li>
		% if i is not None:
			<b>{{i}}</b>
		%end
	</li>
	%end
</ul>
<p>Hádeigsverður: <b>{{m}}</b></p>
<p>Verð án vsk: <b>{{sub}}kr. verð með vsk <b>{{total}} kr.</b></b></p>