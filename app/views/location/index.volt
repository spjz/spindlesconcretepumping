<!-- #contact -->

<div id="contact" class="tabs-panel is-active">

	<script>
		function initMap()
		{
			var pin = new google.maps.LatLng(50.893583, -1.2634217);

			var map = new google.maps.Map(
					document.getElementById('mapCanvas'), {
						center: pin,
						zoom:   8
					}
			);

			var marker = new google.maps.Marker(
					{
						position: pin,
						map:      map,
						title:    '2 Brothers Concrete Pumping'
					}
			);

		}
	</script>

	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC-d8PO9PBwU0FLox2KXIUbv8h0w8GGkIM&callback=initMap" async defer></script>

	<div class="row">

		<div class="small-4 columns">
			<div class="callout secondary">
				<h3>Registered Office:</h3>
				<ul>
					<li>Yard 1F</li>
					<li>Cherry Tree Industrial Estate</li>
					<li>Botley Road</li>
					<li>Burridge</li>
					<li>Southampton</li>
					<li>Hampshire</li>
					<li>SO31 1BQ</li>
				</ul>
			</div>
		</div>

		<div class="small-8 columns">
			<div id="mapCanvas" class="callout"></div>
		</div>

	</div>

	<!--<div class="row">-->
		<!--<img src="img/about/map.png" />-->
	<!--</div>-->

</div>
