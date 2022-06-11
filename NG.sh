#!/bin/zsh

echo "Abrindo o Discord..."
nohup discord &

echo "Abrindo o e-mail em uma 1ª janela do Chrome..."
google-chrome "https://mail.google.com/mail/u/1/#inbox"

echo "Abrindo o WPP em visualização de app..."
google-chrome --app=https://web.whatsapp.com/

echo "Abrindo o Google Calendar em uma 2ª janela do Chrome..."
google-chrome --new-window "https://calendar.google.com/calendar/u/1/r?pli=1"

echo "Abrindo o OneNote também na 2ª janela do Chrome..."
google-chrome "https://onedrive.live.com/redir?resid=4969F5DB80F3D371%2123108&page=Edit&wd=target%28Notas%20Gerais.one%7C5b6d7d6c-a585-4395-8d33-9b8be785834b%2FDailys%7Cf01429ca-05b5-441d-a0f8-8e1593b1e214%2F%29&wdorigin=NavigationUrl"

echo "Abrindo o Datastudio (funil) também na 2ª janela do Chrome..."
google-chrome "https://datastudio.google.com/u/1/reporting/a76e096a-5a87-41ea-b5a2-84862ff410ab/page/p_a69bqoiitc"

echo "Abrindo o Monday também na 2ª janela do Chrome..."
google-chrome "https://ngcash.monday.com/boards/2547043373/views/57717029"

notify-send "Tenha um ótimo dia de trabalho :)"
