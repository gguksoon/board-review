package my.app.br.mng.svc;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import my.app.br.mng.mpr.MngMPR;

@Service
public class MngSVC implements MngSVI {

	@Autowired
	private MngMPR MngMPR;
	
	@Override
	public List<Map<String, Object>> getCodeList(Map<String, Object> paramMap) {
		List<Map<String, Object>> tempList = MngMPR.getCodeList(paramMap);
		
		tempList.forEach(x -> {
			x.put("id", x.get("CD"));
			x.put("parent", x.get("UP_CD"));
			x.put("text", x.get("CD_NM"));
		});
		
		return tempList;
	}

}
