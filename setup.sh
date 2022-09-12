mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"laryssa.gomes0403@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
