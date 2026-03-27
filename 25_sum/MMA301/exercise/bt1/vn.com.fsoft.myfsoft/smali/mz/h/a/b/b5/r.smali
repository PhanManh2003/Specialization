.class public final Lmz/h/a/b/b5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lmz/h/a/b/b5/p;

.field public final c:[Lmz/h/a/b/b5/q;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/b/b5/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/b/b5/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lmz/h/a/b/b5/r;->a:I

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 4
    invoke-static {v1, v2, v3}, Lmz/h/a/b/b5/r;->a(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 5
    invoke-static {v1, v2, v3}, Lmz/h/a/b/b5/r;->a(IILjava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const v5, 0x8b82

    .line 7
    invoke-static {v1, v5, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 8
    aget v3, v3, v4

    if-eq v3, v2, :cond_0

    const-string v3, "Unable to link shader program: \n"

    .line 9
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GlUtil"

    .line 11
    invoke-static {v5, v3}, Lmz/h/a/b/b5/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lmz/h/a/b/b5/r;->d:Ljava/util/Map;

    new-array v3, v2, [I

    const v5, 0x8b89

    .line 14
    invoke-static {v1, v5, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 15
    aget v1, v3, v4

    new-array v1, v1, [Lmz/h/a/b/b5/p;

    iput-object v1, v0, Lmz/h/a/b/b5/r;->b:[Lmz/h/a/b/b5/p;

    move v1, v4

    .line 16
    :goto_0
    aget v5, v3, v4

    if-ge v1, v5, :cond_3

    .line 17
    iget v15, v0, Lmz/h/a/b/b5/r;->a:I

    new-array v5, v2, [I

    const v6, 0x8b8a

    .line 18
    invoke-static {v15, v6, v5, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 19
    aget v14, v5, v4

    new-array v13, v14, [B

    .line 20
    aget v7, v5, v4

    new-array v8, v2, [I

    new-array v10, v2, [I

    new-array v12, v2, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move v5, v15

    move v6, v1

    move-object/from16 p1, v13

    move v13, v2

    move v2, v14

    move-object/from16 v14, p1

    move/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 21
    new-instance v5, Ljava/lang/String;

    move v14, v4

    :goto_1
    if-ge v14, v2, :cond_2

    move-object/from16 v6, p1

    .line 22
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    move v14, v2

    .line 23
    :goto_2
    invoke-direct {v5, v6, v4, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v2, v17

    .line 24
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 25
    new-instance v6, Lmz/h/a/b/b5/p;

    invoke-direct {v6, v5, v1, v2}, Lmz/h/a/b/b5/p;-><init>(Ljava/lang/String;II)V

    .line 26
    iget-object v2, v0, Lmz/h/a/b/b5/r;->b:[Lmz/h/a/b/b5/p;

    aput-object v6, v2, v1

    .line 27
    iget-object v2, v0, Lmz/h/a/b/b5/r;->d:Ljava/util/Map;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    .line 28
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lmz/h/a/b/b5/r;->e:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 29
    iget v3, v0, Lmz/h/a/b/b5/r;->a:I

    const v5, 0x8b86

    invoke-static {v3, v5, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 30
    aget v3, v2, v4

    new-array v3, v3, [Lmz/h/a/b/b5/q;

    iput-object v3, v0, Lmz/h/a/b/b5/r;->c:[Lmz/h/a/b/b5/q;

    move v3, v4

    .line 31
    :goto_3
    aget v5, v2, v4

    if-ge v3, v5, :cond_6

    .line 32
    iget v15, v0, Lmz/h/a/b/b5/r;->a:I

    new-array v5, v1, [I

    const v6, 0x8b87

    .line 33
    invoke-static {v15, v6, v5, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v14, v1, [I

    .line 34
    aget v13, v5, v4

    new-array v12, v13, [B

    .line 35
    aget v7, v5, v4

    new-array v8, v1, [I

    new-array v10, v1, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move v5, v15

    move v6, v3

    move-object/from16 p1, v12

    move-object v12, v14

    move v4, v13

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, p1

    move-object/from16 v17, v2

    move v2, v15

    move/from16 v15, v16

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 36
    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v4, :cond_5

    move-object/from16 v6, p1

    .line 37
    aget-byte v7, v6, v13

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 p1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v6, p1

    move v13, v4

    :goto_5
    const/4 v4, 0x0

    .line 38
    invoke-direct {v5, v6, v4, v13}, Ljava/lang/String;-><init>([BII)V

    .line 39
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 40
    new-instance v6, Lmz/h/a/b/b5/q;

    aget v1, v1, v4

    invoke-direct {v6, v5, v2, v1}, Lmz/h/a/b/b5/q;-><init>(Ljava/lang/String;II)V

    .line 41
    iget-object v1, v0, Lmz/h/a/b/b5/r;->c:[Lmz/h/a/b/b5/q;

    aput-object v6, v1, v3

    .line 42
    iget-object v1, v0, Lmz/h/a/b/b5/r;->e:Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    move-object/from16 v2, v17

    goto :goto_3

    .line 43
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const v3, 0x8b81

    .line 4
    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GlUtil"

    .line 7
    invoke-static {v0, p2}, Lmz/h/a/b/b5/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/b5/r;->a:I

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method
