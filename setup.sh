mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"your-email@domain.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
[theme]
primaryColor='#1ba7b5'
backgroundColor='#36363D'
secondaryBackgroundColor='#212123'
textColor='#1BA7B5'
" > ~/.streamlit/config.toml
