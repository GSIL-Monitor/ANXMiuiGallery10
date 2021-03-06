package com.miui.gallery.error;

import android.content.Context;
import com.miui.gallery.R;
import com.miui.gallery.error.core.ErrorActionCallback;
import com.miui.gallery.error.core.ErrorCode;
import com.miui.gallery.error.core.ErrorTip;
import com.miui.gallery.util.GalleryIntent.CloudGuideSource;
import com.miui.gallery.util.IntentUtil;

public class ErrorNoAccountTip extends ErrorTip {
    public ErrorNoAccountTip(ErrorCode code) {
        super(code);
    }

    public CharSequence getTitle(Context context) {
        return context.getResources().getString(R.string.error_no_account_tip);
    }

    public CharSequence getMessage(Context context) {
        return context.getResources().getString(R.string.error_no_account_msg);
    }

    public CharSequence getActionStr(Context context) {
        return context.getResources().getString(R.string.error_no_account_action);
    }

    public void action(Context context, ErrorActionCallback callback) {
        IntentUtil.guideToLoginXiaomiAccount(context, CloudGuideSource.AUTOBACKUP);
        if (callback != null) {
            callback.onAction(this.mCode, true);
        }
    }
}
