import {logout} from "../helpers/helpers";
const actions={
    logout:(context,email)=>{
        return new Promise((resolve, reject)=>{
            logout(email).then((response)=>{
                localStorage.removeItem('authToken');
                context.commit('auth',{status:false,auth:{}});
                resolve();
            }).catch((error)=>{
                reject(error);
            })
        });
    },
};

export {actions};
