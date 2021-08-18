json.data do 
    json.user do
        json.id @user.id
        json.username @user.username
        json.video "Esta es una prueba desde el archivo jbuilder"
    end
end
