.class public interface abstract Lcom/miui/gallery/threadpool/ThreadPool$JobContext;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/threadpool/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobContext"
.end annotation


# virtual methods
.method public abstract isCancelled()Z
.end method

.method public abstract setCancelListener(Lcom/miui/gallery/threadpool/ThreadPool$CancelListener;)V
.end method
