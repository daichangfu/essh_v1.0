package com.eryansky.listener;

import javax.servlet.http.HttpSessionEvent;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.eryansky.common.web.listener.DefaultSystemInitListener;
import com.eryansky.utils.AppUtils;

/**
 * 系统初始化监听 继承默认系统启动监听器.
 * 
 * @author 尔演&Eryan eryanwcp@gmail.com
 * @date 2012-12-11 下午4:56:54
 */
public class SystemInitListener extends DefaultSystemInitListener{

	private static final Logger logger = LoggerFactory
			.getLogger(SystemInitListener.class);

	public SystemInitListener() {
	}

	/**
	 * session销毁
	 */
	public void sessionDestroyed(HttpSessionEvent evt) {
		logger.debug("sessionDestroyed");
		String sessionId = evt.getSession().getId();
		AppUtils.removeUserFromSession(sessionId);
	}

}
