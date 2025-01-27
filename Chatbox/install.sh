chmod +x $HOME/Downloads/Chatbox-1.9.3-x86_64.AppImage 

sudo mkdir -p /opt/google/chatbox/icon

sudo cp ./chatbox.png /opt/google/chatbox/i

sudo cp $HOME/Downloads/Chatbox-1.9.3-x86_64.AppImage /opt/google/chatbox/

cp $HOME/Workspace/Arch_First_Use/Chatbox/chatbox.desktop $HOME/.local/share/applications/chatbox.desktop

/opt/google/chatbox/Chatbox-1.9.3-x86_64.AppImage 
/opt/google/chatbox/icon/chatbox.png 
