.class Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;
.source "LayerRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

.field private b:I

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/FloatBuffer;

.field private k:I

.field private l:I

.field private m:[F

.field private n:F

.field private o:I

.field private p:[F

.field private q:I

.field private r:[F


# direct methods
.method constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1350
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$o;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    .line 1351
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->p:[F

    .line 1352
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->r:[F

    .line 1354
    const-string v0, "doBaseVertexWork"

    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a(Ljava/lang/String;)V

    .line 1355
    const-string v0, "applyBlurBase"

    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->b(Ljava/lang/String;)V

    .line 1356
    const-string v0, "attribute vec4 a_position;\nattribute vec2 a_texCoord;uniform mat4 u_mvp_matrix;\nuniform highp vec2 u_block_size;\nuniform highp vec2 u_texture_size;\nvarying highp vec2 v_texCoord;\nvarying highp vec2 v_blurTexCoords[14];\nvoid doBaseVertexWork(){\n       v_texCoord = a_texCoord;\n       v_blurTexCoords[ 0] = v_texCoord + vec2(0.0, -7.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 1] = v_texCoord + vec2(0.0, -6.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 2] = v_texCoord + vec2(0.0, -5.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 3] = v_texCoord + vec2(0.0, -4.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 4] = v_texCoord + vec2(0.0, -3.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 5] = v_texCoord + vec2(0.0, -2.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 6] = v_texCoord + vec2(0.0, -1.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 7] = v_texCoord + vec2(0.0,  1.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 8] = v_texCoord + vec2(0.0,  2.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[ 9] = v_texCoord + vec2(0.0,  3.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[10] = v_texCoord + vec2(0.0,  4.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[11] = v_texCoord + vec2(0.0,  5.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[12] = v_texCoord + vec2(0.0,  6.0 / u_texture_size.y * u_block_size.y);\n       v_blurTexCoords[13] = v_texCoord + vec2(0.0,  7.0 / u_texture_size.y * u_block_size.y);\n       gl_Position = a_position * u_mvp_matrix;\n}"

    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->c(Ljava/lang/String;)V

    .line 1383
    const-string/jumbo v0, "varying highp vec2 v_texCoord;\nvarying highp vec2 v_blurTexCoords[14];\nuniform highp vec2 u_texture_size;\nuniform sampler2D u_textureSampler;\nuniform sampler2D u_maskSampler;\nuniform highp vec2 u_block_size;\nuniform highp float u_alpha_test;\nhighp vec4 getTexColor(highp vec2 uv){\nhighp float dx = u_block_size.x * (1.0 / u_texture_size.x);\nhighp float dy = u_block_size.y * (1.0 / u_texture_size.y);\nhighp vec4 color = vec4(0.0);\nhighp vec2 coord = vec2(dx*floor(uv.x / dx) + 1. / u_texture_size.x, dy*floor(uv.y / dy) + 1. / u_texture_size.y);\ncolor.rgba = (texture2D(u_textureSampler, coord));\nreturn color;\n}\nhighp vec4 applyBlurBase(){\n       highp vec4 color;\n       highp vec4 mask = texture2D(u_maskSampler, v_texCoord);\n       if(mask.x == 0.0) return vec4(0, 0, 0, 0);\n       color.bgra = getTexColor(v_texCoord) * 0.159576912161;\n       color.bgra += getTexColor(v_blurTexCoords[ 0])*0.0044299121055113265;\n       color.bgra += getTexColor(v_blurTexCoords[1])*0.00895781211794;\n       color.bgra += getTexColor(v_blurTexCoords[2])*0.0215963866053;\n       color.bgra += getTexColor(v_blurTexCoords[3])*0.0443683338718;\n       color.bgra += getTexColor(v_blurTexCoords[4])*0.0776744219933;\n       color.bgra += getTexColor(v_blurTexCoords[5])*0.115876621105;\n       color.bgra += getTexColor(v_blurTexCoords[6])*0.147308056121;\n       color.bgra += getTexColor(v_blurTexCoords[7])*0.147308056121;\n       color.bgra += getTexColor(v_blurTexCoords[8])*0.115876621105;\n       color.bgra += getTexColor(v_blurTexCoords[9])*0.0776744219933;\n       color.bgra += getTexColor(v_blurTexCoords[10])*0.0443683338718;\n       color.bgra += getTexColor(v_blurTexCoords[11])*0.0215963866053;\n       color.bgra += getTexColor(v_blurTexCoords[12])*0.00895781211794;\n       color.bgra += getTexColor(v_blurTexCoords[13])*0.0044299121055113265;\n        if(color.a < u_alpha_test) return vec4(0,0,0,0);\n        return color.rgba;\n}\n"

    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->d(Ljava/lang/String;)V

    .line 1423
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1303
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->p:[F

    const/4 v1, 0x0

    mul-float v2, p1, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v2, v4

    aput v2, v0, v1

    .line 1304
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->p:[F

    const/4 v1, 0x1

    mul-float v2, p2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v2, v4

    aput v2, v0, v1

    .line 1305
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;)V
    .locals 12

    .prologue
    const/16 v8, 0x1406

    const/16 v4, 0xde1

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1327
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->f()F

    move-result v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->f()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a(FF)V

    .line 1328
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->c()F

    move-result v0

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->b(FF)V

    .line 1329
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;->a()I

    move-result v0

    .line 1330
    const v1, 0x84c0

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1331
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->k:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1332
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->d:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1333
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$n;->a()I

    move-result v0

    .line 1334
    const v1, 0x84c0

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1335
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->l:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1336
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->f:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1337
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->h:I

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->n:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1338
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1339
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1341
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->g:I

    iget-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->m:[F

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;IIZ[FI)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1343
    iget v6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->b:I

    const/4 v7, 0x4

    iget-object v11, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->i:Ljava/nio/FloatBuffer;

    move v9, v5

    move v10, v5

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1344
    iget v6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->c:I

    const/4 v7, 0x2

    iget-object v11, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->j:Ljava/nio/FloatBuffer;

    move v9, v5

    move v10, v5

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->p()V

    .line 1346
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->o:I

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->p:[F

    aget v1, v1, v5

    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->p:[F

    aget v3, v3, v2

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1347
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->q:I

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->r:[F

    aget v1, v1, v5

    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->r:[F

    aget v2, v3, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1348
    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 0

    .prologue
    .line 1279
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->i:Ljava/nio/FloatBuffer;

    .line 1280
    return-void
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->m:[F

    .line 1300
    return-void
.end method

.method public b(FF)V
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->r:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1309
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->r:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1310
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1315
    const-string v0, "a_position"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->b:I

    .line 1316
    const-string v0, "a_texCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->c:I

    .line 1317
    const-string/jumbo v0, "u_mvp_matrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->g:I

    .line 1318
    const-string/jumbo v0, "u_textureSampler"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->d:I

    .line 1319
    const-string/jumbo v0, "u_maskSampler"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->f:I

    .line 1320
    const-string/jumbo v0, "u_alpha_test"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->h:I

    .line 1321
    const-string/jumbo v0, "u_block_size"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->o:I

    .line 1322
    const-string/jumbo v0, "u_texture_size"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->q:I

    .line 1323
    return-void
.end method

.method public b(Ljava/nio/FloatBuffer;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->j:Ljava/nio/FloatBuffer;

    .line 1285
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1294
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->l:I

    .line 1295
    return-void
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 1289
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$c;->k:I

    .line 1290
    return-void
.end method
