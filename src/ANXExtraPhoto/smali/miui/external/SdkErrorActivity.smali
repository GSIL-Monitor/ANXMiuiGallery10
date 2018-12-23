.class public Lmiui/external/SdkErrorActivity;
.super Landroid/app/Activity;
.source "SdkErrorActivity.java"

# interfaces
.implements Lmiui/external/SdkConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/external/SdkErrorActivity$SdkDialogFragment;
    }
.end annotation


# instance fields
.field private mDismissListener:Landroid/content/DialogInterface$OnClickListener;

.field private mLanguage:Ljava/lang/String;

.field private mUpdateListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    new-instance v0, Lmiui/external/SdkErrorActivity$1;

    invoke-direct {v0, p0}, Lmiui/external/SdkErrorActivity$1;-><init>(Lmiui/external/SdkErrorActivity;)V

    iput-object v0, p0, Lmiui/external/SdkErrorActivity;->mDismissListener:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    new-instance v0, Lmiui/external/SdkErrorActivity$2;

    invoke-direct {v0, p0}, Lmiui/external/SdkErrorActivity$2;-><init>(Lmiui/external/SdkErrorActivity;)V

    iput-object v0, p0, Lmiui/external/SdkErrorActivity;->mUpdateListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lmiui/external/SdkErrorActivity;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lmiui/external/SdkErrorActivity;

    .line 26
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->createUpdateDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lmiui/external/SdkErrorActivity;)Z
    .locals 1
    .param p0, "x0"    # Lmiui/external/SdkErrorActivity;

    .line 26
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->updateSdk()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lmiui/external/SdkErrorActivity;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lmiui/external/SdkErrorActivity;

    .line 26
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->createUpdateSuccessfulDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lmiui/external/SdkErrorActivity;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lmiui/external/SdkErrorActivity;

    .line 26
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->createUpdateFailedDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private createDoubleActionDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "posListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "negListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 129
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    const v1, 0x104000a

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 133
    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 134
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method private createGenericErrorDialog()Landroid/app/Dialog;
    .locals 4

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 142
    .local v1, "message":Ljava/lang/String;
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmiui/external/SdkErrorActivity;->mLanguage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const-string v0, "MIUI SDK\u53d1\u751f\u9519\u8bef"

    .line 144
    const-string v1, "\u8bf7\u91cd\u65b0\u5b89\u88c5MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "MIUI SDK encounter errors"

    .line 147
    const-string v1, "Please re-install MIUI SDK and then re-run this application."

    .line 149
    :goto_0
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->mDismissListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lmiui/external/SdkErrorActivity;->createSingleActionDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2
.end method

.method private createLowSdkVersionDialog()Landroid/app/Dialog;
    .locals 4

    .line 166
    const/4 v0, 0x0

    .line 167
    .local v0, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 168
    .local v1, "message":Ljava/lang/String;
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->supportUpdateSdk()Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmiui/external/SdkErrorActivity;->mLanguage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    const-string v0, "MIUI SDK\u7248\u672c\u8fc7\u4f4e"

    .line 171
    const-string v1, "\u8bf7\u5148\u5347\u7ea7MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    goto :goto_0

    .line 173
    :cond_0
    const-string v0, "MIUI SDK too old"

    .line 174
    const-string v1, "Please upgrade MIUI SDK and then re-run this application."

    .line 176
    :goto_0
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->mDismissListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lmiui/external/SdkErrorActivity;->createSingleActionDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2

    .line 178
    :cond_1
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmiui/external/SdkErrorActivity;->mLanguage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    const-string v0, "MIUI SDK\u7248\u672c\u8fc7\u4f4e"

    .line 180
    const-string v1, "\u8bf7\u5148\u5347\u7ea7MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002\u662f\u5426\u73b0\u5728\u5347\u7ea7\uff1f"

    goto :goto_1

    .line 182
    :cond_2
    const-string v0, "MIUI SDK too old"

    .line 183
    const-string v1, "Please upgrade MIUI SDK and then re-run this application. Upgrade now?"

    .line 185
    :goto_1
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->mUpdateListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Lmiui/external/SdkErrorActivity;->mDismissListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1, v2, v3}, Lmiui/external/SdkErrorActivity;->createDoubleActionDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2
.end method

.method private createNoSdkDialog()Landroid/app/Dialog;
    .locals 4

    .line 153
    const/4 v0, 0x0

    .line 154
    .local v0, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 155
    .local v1, "message":Ljava/lang/String;
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmiui/external/SdkErrorActivity;->mLanguage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const-string v0, "\u6ca1\u6709\u627e\u5230MIUI SDK"

    .line 157
    const-string v1, "\u8bf7\u5148\u5b89\u88c5MIUI SDK\u518d\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    goto :goto_0

    .line 159
    :cond_0
    const-string v0, "MIUI SDK not found"

    .line 160
    const-string v1, "Please install MIUI SDK and then re-run this application."

    .line 162
    :goto_0
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->mDismissListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lmiui/external/SdkErrorActivity;->createSingleActionDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2
.end method

.method private createSingleActionDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 118
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    const v1, 0x104000a

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 122
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method private createUpdateDialog()Landroid/app/Dialog;
    .locals 4

    .line 190
    const/4 v0, 0x0

    .line 191
    .local v0, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 192
    .local v1, "message":Ljava/lang/String;
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmiui/external/SdkErrorActivity;->mLanguage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    const-string v0, "MIUI SDK\u6b63\u5728\u66f4\u65b0"

    .line 194
    const-string v1, "\u8bf7\u7a0d\u5019..."

    goto :goto_0

    .line 196
    :cond_0
    const-string v0, "MIUI SDK updating"

    .line 197
    const-string v1, "Please wait..."

    .line 199
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    return-object v2
.end method

.method private createUpdateFailedDialog()Landroid/app/Dialog;
    .locals 4

    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 218
    .local v1, "message":Ljava/lang/String;
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmiui/external/SdkErrorActivity;->mLanguage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    const-string v0, "MIUI SDK\u66f4\u65b0\u5931\u8d25"

    .line 220
    const-string v1, "\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    goto :goto_0

    .line 222
    :cond_0
    const-string v0, "MIUI SDK update failed"

    .line 223
    const-string v1, "Please try it later."

    .line 225
    :goto_0
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->mDismissListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lmiui/external/SdkErrorActivity;->createSingleActionDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2
.end method

.method private createUpdateSuccessfulDialog()Landroid/app/Dialog;
    .locals 4

    .line 203
    const/4 v0, 0x0

    .line 204
    .local v0, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 205
    .local v1, "message":Ljava/lang/String;
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmiui/external/SdkErrorActivity;->mLanguage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    const-string v0, "MIUI SDK\u66f4\u65b0\u5b8c\u6210"

    .line 207
    const-string v1, "\u8bf7\u91cd\u65b0\u8fd0\u884c\u672c\u7a0b\u5e8f\u3002"

    goto :goto_0

    .line 209
    :cond_0
    const-string v0, "MIUI SDK updated"

    .line 210
    const-string v1, "Please re-run this application."

    .line 212
    :goto_0
    iget-object v2, p0, Lmiui/external/SdkErrorActivity;->mDismissListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lmiui/external/SdkErrorActivity;->createSingleActionDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2
.end method

.method private supportUpdateSdk()Z
    .locals 7

    .line 229
    const/4 v0, 0x0

    move v1, v0

    .line 231
    .local v1, "supportUpdate":Z
    :try_start_0
    invoke-static {}, Lmiui/external/SdkEntranceHelper;->getSdkEntrance()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "supportUpdate"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v0

    .line 232
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 233
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 238
    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 239
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v1
.end method

.method private updateSdk()Z
    .locals 8

    .line 243
    const/4 v0, 0x0

    move v1, v0

    .line 245
    .local v1, "updated":Z
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    .local v2, "metaData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {}, Lmiui/external/SdkEntranceHelper;->getSdkEntrance()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "update"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, v0

    .line 248
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    .line 249
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 252
    .end local v2    # "metaData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    const v0, 0x1030055

    invoke-virtual {p0, v0}, Lmiui/external/SdkErrorActivity;->setTheme(I)V

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/external/SdkErrorActivity;->mLanguage:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "error":Lmiui/external/SdkConstants$SdkError;
    invoke-virtual {p0}, Lmiui/external/SdkErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 39
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 40
    const-string v2, "com.miui.sdk.error"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lmiui/external/SdkConstants$SdkError;

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lmiui/external/SdkConstants$SdkError;->GENERIC:Lmiui/external/SdkConstants$SdkError;

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    .local v2, "dialog":Landroid/app/Dialog;
    sget-object v3, Lmiui/external/SdkErrorActivity$3;->$SwitchMap$miui$external$SdkConstants$SdkError:[I

    invoke-virtual {v0}, Lmiui/external/SdkConstants$SdkError;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 55
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->createGenericErrorDialog()Landroid/app/Dialog;

    move-result-object v2

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->createLowSdkVersionDialog()Landroid/app/Dialog;

    move-result-object v2

    .line 53
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-direct {p0}, Lmiui/external/SdkErrorActivity;->createNoSdkDialog()Landroid/app/Dialog;

    move-result-object v2

    .line 50
    nop

    .line 58
    :goto_0
    new-instance v3, Lmiui/external/SdkErrorActivity$SdkDialogFragment;

    invoke-direct {v3, p0, v2}, Lmiui/external/SdkErrorActivity$SdkDialogFragment;-><init>(Lmiui/external/SdkErrorActivity;Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lmiui/external/SdkErrorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    const-string v5, "SdkErrorPromptDialog"

    invoke-virtual {v3, v4, v5}, Lmiui/external/SdkErrorActivity$SdkDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
