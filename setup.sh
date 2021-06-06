mkdir -p ~/.streamlit/

echo "[theme]
primaryColor = ‘#1ba7b5’
backgroundColor = ‘#36363D’
secondaryBackgroundColor = ‘#212123’
textColor= ‘#1BA7B5’
font = ‘sans serif’
[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
