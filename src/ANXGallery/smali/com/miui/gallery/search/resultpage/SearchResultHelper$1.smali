.class synthetic Lcom/miui/gallery/search/resultpage/SearchResultHelper$1;
.super Ljava/lang/Object;
.source "SearchResultHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchResultHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/miui/gallery/search/SearchConstants$SectionType;->values()[Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$1;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    :try_start_0
    sget-object v0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$1;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_FILTER:Lcom/miui/gallery/search/SearchConstants$SectionType;

    invoke-virtual {v1}, Lcom/miui/gallery/search/SearchConstants$SectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
