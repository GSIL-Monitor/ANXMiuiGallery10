.class public Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;
.super Ljava/lang/Object;
.source "VendorList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/store/VendorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vendor"
.end annotation


# instance fields
.field private final assetStoreAppPackageName:Ljava/lang/String;

.field private final assetStoreAppServiceName:Ljava/lang/String;

.field private final kineMasterPackageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;->assetStoreAppPackageName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;->assetStoreAppServiceName:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;->kineMasterPackageName:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getAssetStoreAppPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;->assetStoreAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetStoreAppServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;->assetStoreAppServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getKineMasterPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;->kineMasterPackageName:Ljava/lang/String;

    return-object v0
.end method
