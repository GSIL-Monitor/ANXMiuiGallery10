.class Landroid/support/v4/os/ParcelableCompatCreatorHoneycombMR2Stub;
.super Ljava/lang/Object;
.source "ParcelableCompatHoneycombMR2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# direct methods
.method static instantiate(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "callbacks":Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;, "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<TT;>;"
    new-instance v0, Landroid/support/v4/os/ParcelableCompatCreatorHoneycombMR2;

    invoke-direct {v0, p0}, Landroid/support/v4/os/ParcelableCompatCreatorHoneycombMR2;-><init>(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)V

    return-object v0
.end method
