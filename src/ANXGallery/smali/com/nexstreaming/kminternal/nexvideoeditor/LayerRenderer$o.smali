.class Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;
.super Ljava/lang/Object;
.source "LayerRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->e:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    const-string v0, ""

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->b:Ljava/lang/String;

    .line 494
    const-string v0, ""

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->c:Ljava/lang/String;

    .line 495
    const-string v0, ""

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->d:Ljava/lang/String;

    .line 496
    const-string v0, ""

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->f:Ljava/lang/String;

    .line 497
    const-string v0, ""

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->g:Ljava/lang/String;

    .line 501
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->b(I)V

    .line 601
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a(I)V

    .line 602
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;

    .line 545
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->c:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->b()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 596
    return-void
.end method

.method public b(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;)V
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;)V

    .line 610
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;)V

    .line 611
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->d:Ljava/lang/String;

    .line 511
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->f:Ljava/lang/String;

    .line 516
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->g:Ljava/lang/String;

    .line 520
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nvoid main(){\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 572
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nuniform highp float alpha_test_value_;\nvoid main(){\nhighp vec4 color = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\nif(color.a > 0.0) gl_FragColor = color;\nelse discard;\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    return-object v0
.end method
