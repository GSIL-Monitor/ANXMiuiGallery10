package com.xiaomi.push.service;

public abstract class PushConstants {
    public static String ACTION_BATCH_SEND_MESSAGE = "com.xiaomi.push.BATCH_SEND_MESSAGE";
    public static String ACTION_CHANGE_HOST = "com.xiaomi.push.CHANGE_HOST";
    public static String ACTION_CLOSE_CHANNEL = "com.xiaomi.push.CLOSE_CHANNEL";
    public static String ACTION_FORCE_RECONNECT = "com.xiaomi.push.FORCE_RECONN";
    public static String ACTION_OPEN_CHANNEL = "com.xiaomi.push.OPEN_CHANNEL";
    public static String ACTION_PING_TIMER = "com.xiaomi.push.PING_TIMER";
    public static String ACTION_RESET_CONNECTION = "com.xiaomi.push.RESET_CONN";
    public static String ACTION_SEND_IQ = "com.xiaomi.push.SEND_IQ";
    public static String ACTION_SEND_MESSAGE = "com.xiaomi.push.SEND_MESSAGE";
    public static String ACTION_SEND_PRESENCE = "com.xiaomi.push.SEND_PRES";
    public static String ACTION_SEND_STATS = "com.xiaomi.push.SEND_STATS";
    public static String ACTION_UPDATE_CHANNEL_INFO = "com.xiaomi.push.UPDATE_CHANNEL_INFO";
    public static String EXTRA_AUTH_METHOD = "ext_auth_method";
    public static String EXTRA_CHANNEL_ID = "ext_chid";
    public static String EXTRA_CLIENT_ATTR = "ext_client_attr";
    public static String EXTRA_CLOUD_ATTR = "ext_cloud_attr";
    public static String EXTRA_KICK = "ext_kick";
    public static String EXTRA_MESSENGER = "ext_messenger";
    public static String EXTRA_NOTIFY_DESCRIPTION = "ext_notify_description";
    public static String EXTRA_NOTIFY_ID = "ext_notify_id";
    public static String EXTRA_NOTIFY_TITLE = "ext_notify_title";
    public static String EXTRA_NOTIFY_TYPE = "ext_notify_type";
    public static String EXTRA_PACKAGE_NAME = "ext_pkg_name";
    public static String EXTRA_SECURITY = "ext_security";
    public static String EXTRA_SESSION = "ext_session";
    public static String EXTRA_SID = "ext_sid";
    public static String EXTRA_SIG = "sig";
    public static String EXTRA_TOKEN = "ext_token";
    public static String EXTRA_USER_ID = "ext_user_id";
    public static String EXTRA_USER_RES = "ext_user_res";
    public static String NOTIFICATION_CLICK_DEFAULT = "1";
    public static String NOTIFICATION_CLICK_INTENT = "2";
    public static String NOTIFICATION_CLICK_WEB_PAGE = "3";
    public static String PUSH_DESCRIPTION = "description";
    public static String PUSH_NOTIFY_ID = "notifyId";
    public static String PUSH_TITLE = "title";

    public static String getErrorDesc(int errorCode) {
        switch (errorCode) {
            case 0:
                return "ERROR_OK";
            case 1:
                return "ERROR_SERVICE_NOT_INSTALLED";
            case 2:
                return "ERROR_NETWORK_NOT_AVAILABLE";
            case 3:
                return "ERROR_NETWORK_FAILED";
            case 4:
                return "ERROR_ACCESS_DENIED";
            case 5:
                return "ERROR_AUTH_FAILED";
            case 6:
                return "ERROR_MULTI_LOGIN";
            case 7:
                return "ERROR_SERVER_ERROR";
            case 8:
                return "ERROR_RECEIVE_TIMEOUT";
            case 9:
                return "ERROR_READ_ERROR";
            case 10:
                return "ERROR_SEND_ERROR";
            case 11:
                return "ERROR_RESET";
            case 12:
                return "ERROR_NO_CLIENT";
            case 13:
                return "ERROR_SERVER_STREAM";
            case 14:
                return "ERROR_THREAD_BLOCK";
            case 15:
                return "ERROR_SERVICE_DESTROY";
            case 16:
                return "ERROR_SESSION_CHANGED";
            case 17:
                return "ERROR_READ_TIMEOUT";
            case 18:
                return "ERROR_CONNECTIING_TIMEOUT";
            case 19:
                return "ERROR_USER_BLOCKED";
            case 20:
                return "ERROR_REDIRECT";
            case 21:
                return "ERROR_BIND_TIMEOUT";
            case 22:
                return "ERROR_PING_TIMEOUT";
            default:
                return String.valueOf(errorCode);
        }
    }
}
