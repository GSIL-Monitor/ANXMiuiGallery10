.class Lcom/xiaomi/mistatistic/sdk/controller/i$2$1;
.super Ljava/lang/Object;
.source "HttpEventController.java"

# interfaces
.implements Lcom/xiaomi/mistatistic/sdk/controller/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mistatistic/sdk/controller/i$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/xiaomi/mistatistic/sdk/controller/i$2;


# direct methods
.method constructor <init>(Lcom/xiaomi/mistatistic/sdk/controller/i$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2$1;->b:Lcom/xiaomi/mistatistic/sdk/controller/i$2;

    iput-object p2, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    const-string v1, "HEC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http data complete, result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v2, "ok"

    const-string/jumbo v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2$1;->b:Lcom/xiaomi/mistatistic/sdk/controller/i$2;

    iget-object v0, v0, Lcom/xiaomi/mistatistic/sdk/controller/i$2;->a:Lcom/xiaomi/mistatistic/sdk/controller/i;

    invoke-static {v0, v1}, Lcom/xiaomi/mistatistic/sdk/controller/i;->a(Lcom/xiaomi/mistatistic/sdk/controller/i;Lorg/json/JSONObject;)V

    .line 115
    const/4 v0, 0x1

    .line 118
    :cond_0
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2$1;->b:Lcom/xiaomi/mistatistic/sdk/controller/i$2;

    iget-object v0, v0, Lcom/xiaomi/mistatistic/sdk/controller/i$2;->a:Lcom/xiaomi/mistatistic/sdk/controller/i;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/i;->a(Lcom/xiaomi/mistatistic/sdk/controller/i;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2$1;->b:Lcom/xiaomi/mistatistic/sdk/controller/i$2;

    iget-object v0, v0, Lcom/xiaomi/mistatistic/sdk/controller/i$2;->a:Lcom/xiaomi/mistatistic/sdk/controller/i;

    invoke-static {v0}, Lcom/xiaomi/mistatistic/sdk/controller/i;->a(Lcom/xiaomi/mistatistic/sdk/controller/i;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mistatistic/sdk/controller/i$2$1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 122
    monitor-exit v1

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "HEC"

    const-string/jumbo v2, "upload events response exception:"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mistatistic/sdk/controller/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
