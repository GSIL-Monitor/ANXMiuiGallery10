.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
.super Ljava/lang/Object;
.source "KMIntentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

.field protected final b:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;


# direct methods
.method constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    .line 81
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->b:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    .line 82
    return-void
.end method


# virtual methods
.method public a(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->startTrim:I

    .line 96
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput-object p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->path:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public a(Z)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput-boolean p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->loop:Z

    .line 116
    return-object p0
.end method

.method public a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->b:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    return-object v0
.end method

.method public b(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->endTrim:I

    .line 101
    return-object p0
.end method

.method public b(Z)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput-boolean p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->background:Z

    .line 121
    return-object p0
.end method

.method public c(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->startTime:I

    .line 106
    return-object p0
.end method

.method public c(Z)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput-boolean p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->mute:Z

    .line 131
    return-object p0
.end method

.method public d(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->endTime:I

    .line 111
    return-object p0
.end method

.method public e(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->volume:I

    .line 141
    return-object p0
.end method
