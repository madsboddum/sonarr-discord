curl -X POST $1 \
	-H "Content-Type: application/json" \
	  --data @- << END;
{
	"embeds": [
		{
			"color": 3447003,
			"fields": [
				{
					"name": "Series",
					"value": "${sonarr_series_title}"
				},
				{
					"name": "Event",
					"value": "${sonarr_eventtype}"
				},
				{
					"name": "Episode(s)",
					"value": "S${sonarr_episodefile_seasonnumber}E${sonarr_episodefile_episodenumbers} - ${sonarr_episodefile_episodetitles}"
				},
				{
					"name": "Air Date(s)",
					"value": "${sonarr_episodefile_episodeairdatesutc}"
				},
				{
					"name": "Quality",
					"value": "${sonarr_episodefile_quality}"
				}
			]
		}
	]
}
END
