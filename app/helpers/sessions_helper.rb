module SessionsHelper

    def log_in(user)
        session[:user_id] = user.id
    end
    
    # Возвращает текущего вошедшого пользователя (если есть).
    def current_user
        @current_user ||= User.find_by(id: session[:user_id])
    end

    # ВОзвращает Тру, если пользователь зарегистрирован, иначе возвращает Фальш.
    def logged_in?
        !current_user.nil?
    end

    def log_out
        session.delete(:user_id)
        @current_user = nil
    end
end
