mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = truer\n\
\n\
" > ~/.streamlit/config.toml
