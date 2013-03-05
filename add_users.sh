while [[ -n $1 ]]; do
    useradd $1 -U -m -p 12345!
    shift;    
done

echo "passwords are 12345! of all y'all"
