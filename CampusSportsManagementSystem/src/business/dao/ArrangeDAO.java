package business.dao;

import java.util.List;

import model.Arrange;
import model.College;

/**
 * 比赛场次安排接口类
 * @author Administrator
 *
 */
public interface ArrangeDAO {
	/**
	 * 添加场次安排
	 * @param arrange 场次安排对象
	 * @return 操作结果，true为成功，false为失败
	 */
	public boolean insert(Arrange arrange);
	
	/**
	 * 删除场次安排
	 * @param arrangeid 安排id
	 * @return 操作结果，true为成功，false为失败
	 */
	public boolean delete(int arrangeid);
	
	/**
	 * 获取所有场次安排列表
	 * @return 场次安排列表
	 */
	public List<Arrange> select();
}
