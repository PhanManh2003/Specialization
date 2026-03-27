.class public final Lmz/h/a/b/c5/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/b/c5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final C:[F

.field public static final D:[F

.field public static final E:[F

.field public static final F:[Ljava/lang/String;

.field public static final G:Ljava/nio/FloatBuffer;


# instance fields
.field public A:Lmz/h/a/b/b5/r;

.field public B:I

.field public final t:Landroid/opengl/GLSurfaceView;

.field public final u:[I

.field public final v:[I

.field public final w:[I

.field public final x:[I

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmz/h/a/b/q4/k;",
            ">;"
        }
    .end annotation
.end field

.field public final z:[Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lmz/h/a/b/c5/x$a;->C:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lmz/h/a/b/c5/x$a;->D:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lmz/h/a/b/c5/x$a;->E:[F

    const-string v0, "y_tex"

    const-string v1, "u_tex"

    const-string v2, "v_tex"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/c5/x$a;->F:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_3

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/c5/x$a;->G:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/c5/x$a;->t:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 3
    iput-object v0, p0, Lmz/h/a/b/c5/x$a;->u:[I

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lmz/h/a/b/c5/x$a;->v:[I

    new-array v0, p1, [I

    .line 5
    iput-object v0, p0, Lmz/h/a/b/c5/x$a;->w:[I

    new-array v0, p1, [I

    .line 6
    iput-object v0, p0, Lmz/h/a/b/c5/x$a;->x:[I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/c5/x$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 8
    iput-object v0, p0, Lmz/h/a/b/c5/x$a;->z:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    iget-object v1, p0, Lmz/h/a/b/c5/x$a;->w:[I

    iget-object v2, p0, Lmz/h/a/b/c5/x$a;->x:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/b/c5/x$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/q4/k;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    new-instance p1, Lmz/h/a/b/b5/r;

    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p1, p2, v0}, Lmz/h/a/b/b5/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmz/h/a/b/c5/x$a;->A:Lmz/h/a/b/b5/r;

    .line 2
    iget p1, p1, Lmz/h/a/b/b5/r;->a:I

    const-string p2, "in_pos"

    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lmz/h/a/b/c5/x$a;->G:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 7
    iget-object p1, p0, Lmz/h/a/b/c5/x$a;->v:[I

    iget-object p2, p0, Lmz/h/a/b/c5/x$a;->A:Lmz/h/a/b/b5/r;

    .line 8
    iget p2, p2, Lmz/h/a/b/b5/r;->a:I

    const-string v0, "in_tc_y"

    .line 9
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    .line 10
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 13
    iget-object p1, p0, Lmz/h/a/b/c5/x$a;->v:[I

    iget-object p2, p0, Lmz/h/a/b/c5/x$a;->A:Lmz/h/a/b/b5/r;

    .line 14
    iget p2, p2, Lmz/h/a/b/b5/r;->a:I

    const-string v1, "in_tc_u"

    .line 15
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    .line 16
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    const/4 v1, 0x1

    .line 18
    aput p2, p1, v1

    .line 19
    iget-object p1, p0, Lmz/h/a/b/c5/x$a;->v:[I

    const/4 p2, 0x2

    iget-object v1, p0, Lmz/h/a/b/c5/x$a;->A:Lmz/h/a/b/b5/r;

    .line 20
    iget v1, v1, Lmz/h/a/b/b5/r;->a:I

    const-string v2, "in_tc_v"

    .line 21
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 22
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 24
    aput v1, p1, p2

    .line 25
    iget-object p1, p0, Lmz/h/a/b/c5/x$a;->A:Lmz/h/a/b/b5/r;

    .line 26
    iget p1, p1, Lmz/h/a/b/b5/r;->a:I

    const-string p2, "mColorConversion"

    .line 27
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 28
    iput p1, p0, Lmz/h/a/b/c5/x$a;->B:I

    .line 29
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 30
    iget-object p1, p0, Lmz/h/a/b/c5/x$a;->u:[I

    const/4 p2, 0x3

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    iget-object p1, p0, Lmz/h/a/b/c5/x$a;->A:Lmz/h/a/b/b5/r;

    sget-object v1, Lmz/h/a/b/c5/x$a;->F:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lmz/h/a/b/b5/r;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c0

    add-int/2addr p1, v0

    .line 32
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 33
    iget-object v1, p0, Lmz/h/a/b/c5/x$a;->u:[I

    aget v1, v1, v0

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/GlUtil;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 35
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    return-void
.end method
