package blueprint

class AdminController {

    def index (){
        redirect(action: 'login');
    }

    def login() {
        //TODO: if the user has already logged in, don't force them to do so again
          /*if(session.userLoggedIn){
              render "<h2>SUCCESS!!!</h2>"
          }*/
    }

    def logout() {

    }

    def auth() {
        User user
        user = params.email ? User.findByEmail(params.email): null
        if(!user || user.password != params.password){
            flash.message = "Authentication failed. Login details incorrect."
            render(view: 'login', model: params)
            return false
        }

        session.userLoggedIn = user?.email
        render "<h2>SUCCESS!!!</h2>"

    }
}
