package action.inter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import action.forward.ActionForward;

public interface Action {
	ActionForward execute(HttpServletRequest request,HttpServletResponse response) throws Exception;
}
