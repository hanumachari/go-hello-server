for i in {1..10000}; do 
    curl -s http://localhost:80
    #sleep 1  # Wait 1 second between requests
done

