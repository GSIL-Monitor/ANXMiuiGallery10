.class Lcom/nexstreaming/app/common/util/q$c;
.super Ljava/lang/Object;
.source "utilityTextOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nexstreaming/app/common/util/q;

.field private b:Z

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/util/q;ZIF)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/nexstreaming/app/common/util/q$c;->a:Lcom/nexstreaming/app/common/util/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean p2, p0, Lcom/nexstreaming/app/common/util/q$c;->b:Z

    .line 86
    iput p3, p0, Lcom/nexstreaming/app/common/util/q$c;->c:I

    .line 87
    iput p4, p0, Lcom/nexstreaming/app/common/util/q$c;->d:F

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/nexstreaming/app/common/util/q$c;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/nexstreaming/app/common/util/q$c;->c:I

    return v0
.end method

.method static synthetic b(Lcom/nexstreaming/app/common/util/q$c;)F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/nexstreaming/app/common/util/q$c;->d:F

    return v0
.end method
