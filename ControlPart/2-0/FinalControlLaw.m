function v_omega = FinalControlLaw(xydot_ref, Kp_error,K)
v_omega = inv(K)*(xydot_ref +  Kp_error);