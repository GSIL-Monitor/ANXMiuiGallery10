.class Lorg/keyczar/Keyczar$KeyHash;
.super Ljava/lang/Object;
.source "Keyczar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/Keyczar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyHash"
.end annotation


# instance fields
.field private data:[B

.field final synthetic this$0:Lorg/keyczar/Keyczar;


# direct methods
.method private constructor <init>(Lorg/keyczar/Keyczar;[B)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lorg/keyczar/Keyczar$KeyHash;->this$0:Lorg/keyczar/Keyczar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    array-length v0, p2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iput-object p2, p0, Lorg/keyczar/Keyczar$KeyHash;->data:[B

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lorg/keyczar/Keyczar;[BLorg/keyczar/Keyczar$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lorg/keyczar/Keyczar$KeyHash;-><init>(Lorg/keyczar/Keyczar;[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 62
    instance-of v0, p1, Lorg/keyczar/Keyczar$KeyHash;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/keyczar/Keyczar$KeyHash;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/keyczar/Keyczar$KeyHash;->data:[B

    invoke-static {v0}, Lorg/keyczar/util/Util;->toInt([B)I

    move-result v0

    return v0
.end method
