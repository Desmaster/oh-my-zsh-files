function restart-nginx() {
    sudo nginx -t
    if [ $? -eq 0 ]; then
        sudo systemctl restart nginx
        echo "Successfully restarted nginx"
    else
        echo "Something is wrong in your nginx configuration!"
    fi
}
