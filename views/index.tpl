% rebase("base.tpl", title="Skráningarform")


<form method="post" action="data" accept-charset="ISO-8859-1">
	<label>Nafn:
		<input type="text" name="nafn" required>
	</label>
	<label>Heimilsfang:
		<input type="text" name="heimilsfang" required>
	</label>
	<label>Email:
		<input type="text" name="email" required placeholder="Blabla@email.bla">
	</label>
	<label>Símannúmer:
		<input type="text" name="símanúmer" required pattern="^(\+354 )?d({3}[ -]?\d{4}$"
		placeholder="12345467">
	</label>
	<h3>Fyrir Hádegi</h3>
	<h4>
		<label><input type="checkbox" name="namsk" value="Phython-1">Phython-1</label>
		<label><input type="checkbox" name="namsk" value="Javascript-1">Javascript-1</label>
		<label><input type="checkbox" name="namsk" value="Gagnasöfn-1">Gagnasöfn-1</label>
	</h4>

	<h3>Eftir Hádegi</h3>
	<h4>
		<label><input type="checkbox" name="namsk" value="Phython-2">Phython-2</label>
		<label><input type="checkbox" name="namsk" value="Javascript-2">Javascript-2</label>
		<label><input type="checkbox" name="namsk" value="Gagnasöfn-2">Gagnasöfn-2</label>
	</h4>
	<h3>Hádeigsverður</h3>
	<label><input type="radio" name="matur" value="Já">Já Takk</label>
	<label><input type="radio" name="matur" value="Nei">Nei Takk</label>
	<input type="submit" name="Skráning">
	<input type="reset" name="Hreinsa">
</form>