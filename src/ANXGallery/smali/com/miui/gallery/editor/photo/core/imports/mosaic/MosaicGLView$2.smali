.class Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;
.super Ljava/lang/Object;
.source "MosaicGLView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;


# direct methods
.method constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapture()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->post(Ljava/lang/Runnable;)Z

    .line 241
    :cond_0
    return-void
.end method
