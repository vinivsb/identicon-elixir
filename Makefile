run:
	docker run -v "${PWD}:/app" -it  -w /app elixir iex -S mix
