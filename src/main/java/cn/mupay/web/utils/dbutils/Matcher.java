package cn.mupay.web.utils.dbutils;

public interface Matcher {
	boolean match(String columnName, String propertyName);
}
