package my.app.br.mng.mpr;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MngMPR {

	public List<Map<String, Object>> getCodeList(Map<String, Object> paramMap);

}
