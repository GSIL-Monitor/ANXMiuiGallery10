.class Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter$1;
.super Ljava/lang/Object;
.source "BaseUriAdapter.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;->getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler",
        "<",
        "Lcom/miui/gallery/data/DBImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;

.field final synthetic val$imageUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;Landroid/net/Uri;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter$1;->this$0:Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;

    iput-object p2, p0, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter$1;->val$imageUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBImage;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter$1;->this$0:Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;

    iget-object v1, p0, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter$1;->val$imageUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;->access$000(Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/cloud/CloudUtils;->createDBImageByUri(Landroid/net/Uri;Landroid/database/Cursor;)Lcom/miui/gallery/data/DBImage;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter$1;->handle(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBImage;

    move-result-object v0

    return-object v0
.end method
