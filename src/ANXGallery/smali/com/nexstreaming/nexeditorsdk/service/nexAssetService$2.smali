.class Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;
.super Lcom/nexstreaming/nexeditorsdk/service/INexAssetService$Stub;
.source "nexAssetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;


# direct methods
.method constructor <init>(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public connectInstaller(ILjava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/service/INexAssetConnectionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$300(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;ILjava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/service/INexAssetConnectionCallback;)V

    .line 375
    return-void
.end method

.method public loadInstalledAssetList(Lcom/nexstreaming/nexeditorsdk/service/INexAssetDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {v0, p1}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$600(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;Lcom/nexstreaming/nexeditorsdk/service/INexAssetDataCallback;)V

    .line 390
    return-void
.end method

.method public saveAssetInfoData(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {v0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$700(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;IILjava/lang/String;)V

    .line 402
    return-void
.end method

.method public sendAssetData(ILjava/lang/String;IJLcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$400(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;ILjava/lang/String;IJLcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;)V

    .line 380
    return-void
.end method

.method public uninstallAsset(ILcom/nexstreaming/nexeditorsdk/service/INexAssetUninstallCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$500(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;ILcom/nexstreaming/nexeditorsdk/service/INexAssetUninstallCallback;)V

    .line 385
    return-void
.end method
