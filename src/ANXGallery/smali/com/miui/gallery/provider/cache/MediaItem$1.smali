.class synthetic Lcom/miui/gallery/provider/cache/MediaItem$1;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$miui$gallery$provider$MediaSortDateHelper$SortDate:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 502
    invoke-static {}, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->values()[Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaItem$1;->$SwitchMap$com$miui$gallery$provider$MediaSortDateHelper$SortDate:[I

    :try_start_0
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaItem$1;->$SwitchMap$com$miui$gallery$provider$MediaSortDateHelper$SortDate:[I

    sget-object v1, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->CREATE_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    invoke-virtual {v1}, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaItem$1;->$SwitchMap$com$miui$gallery$provider$MediaSortDateHelper$SortDate:[I

    sget-object v1, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->MODIFY_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    invoke-virtual {v1}, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
