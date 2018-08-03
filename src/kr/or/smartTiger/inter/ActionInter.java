package kr.or.smartTiger.inter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.or.smartTiger.forward.ActionForward;

public interface ActionInter {
	ActionForward execute(HttpServletRequest request,HttpServletResponse response) throws Exception;
}
