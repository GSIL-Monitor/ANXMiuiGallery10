.class Lcom/nexstreaming/nexeditorsdk/nexClip$5;
.super Ljava/lang/Object;
.source "nexClip.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexClip;->loadVideoClipThumbnails(Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener",
        "<",
        "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

.field final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexClip;


# direct methods
.method constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)V
    .locals 0

    .prologue
    .line 2203
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/task/ResultTask",
            "<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;",
            ">;",
            "Lcom/nexstreaming/app/common/task/Task$Event;",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2207
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->access$002(Lcom/nexstreaming/nexeditorsdk/nexClip;Z)Z

    .line 2208
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-static {v0, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->access$202(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    .line 2209
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;

    sget v1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_Ok:I

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    .line 2210
    :cond_0
    return-void
.end method

.method public synthetic onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2203
    check-cast p3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip$5;->a(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;)V

    return-void
.end method
