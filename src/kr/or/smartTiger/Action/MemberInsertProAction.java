package kr.or.smartTiger.Action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.or.smartTiger.dao.MemberDao;
import kr.or.smartTiger.dto.Member;
import kr.or.smartTiger.forward.ActionForward;
import kr.or.smartTiger.inter.ActionInter;

public class MemberInsertProAction implements ActionInter {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		request.setCharacterEncoding("EUC-KR");
		String memberId = request.getParameter("memberId");
		String memberPw = request.getParameter("memberPw");
		String memberName = request.getParameter("memberName");
		String memberPhoneNo = request.getParameter("memberPhoneNo");
		String memberEmail = request.getParameter("memberEmail");
		
		Member member= new Member();
		member.setMemberId(memberId);
		member.setMemberPw(memberPw);
		member.setMemberName(memberName);
		member.setMemberPhoneNo(memberPhoneNo);
		member.setMemberEmail(memberEmail);
		
		MemberDao memberDao = MemberDao.getInstance();
		memberDao.memberInsert(member);
		
		return null;
	}

}
