.class Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;
.super Ljava/lang/Object;
.source "AssetPackageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemInfoJSON"
.end annotation


# instance fields
.field public filename:Ljava/lang/String;

.field public hidden:Z

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public label:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mergePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sampleText:Ljava/lang/String;

.field public thumbnail:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
