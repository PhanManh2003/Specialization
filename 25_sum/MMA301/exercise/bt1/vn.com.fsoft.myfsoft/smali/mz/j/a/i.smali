.class public abstract Lmz/j/a/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/j/a/i$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String;


# instance fields
.field public A:Lmz/j/a/b0;

.field public B:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/j/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lmz/j/a/e0/t;

.field public E:Lmz/j/a/e0/p;

.field public F:Lmz/j/a/c0;

.field public G:Lmz/j/a/c0;

.field public H:Landroid/graphics/Rect;

.field public I:Lmz/j/a/c0;

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:Lmz/j/a/c0;

.field public M:D

.field public N:Lmz/j/a/e0/x;

.field public O:Z

.field public final P:Landroid/view/SurfaceHolder$Callback;

.field public final Q:Landroid/os/Handler$Callback;

.field public R:Lmz/j/a/g;

.field public final S:Lmz/j/a/i$a;

.field public t:Lmz/j/a/e0/l;

.field public u:Landroid/view/WindowManager;

.field public v:Landroid/os/Handler;

.field public w:Z

.field public x:Landroid/view/SurfaceView;

.field public y:Landroid/view/TextureView;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmz/j/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz/j/a/i;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/j/a/i;->w:Z

    .line 3
    iput-boolean v0, p0, Lmz/j/a/i;->z:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lmz/j/a/i;->B:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmz/j/a/i;->C:Ljava/util/List;

    .line 6
    new-instance v1, Lmz/j/a/e0/p;

    invoke-direct {v1}, Lmz/j/a/e0/p;-><init>()V

    iput-object v1, p0, Lmz/j/a/i;->E:Lmz/j/a/e0/p;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmz/j/a/i;->J:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lmz/j/a/i;->K:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, Lmz/j/a/i;->L:Lmz/j/a/c0;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, Lmz/j/a/i;->M:D

    .line 11
    iput-object v1, p0, Lmz/j/a/i;->N:Lmz/j/a/e0/x;

    .line 12
    iput-boolean v0, p0, Lmz/j/a/i;->O:Z

    .line 13
    new-instance v0, Lmz/j/a/d;

    invoke-direct {v0, p0}, Lmz/j/a/d;-><init>(Lmz/j/a/i;)V

    iput-object v0, p0, Lmz/j/a/i;->P:Landroid/view/SurfaceHolder$Callback;

    .line 14
    new-instance v0, Lmz/j/a/e;

    invoke-direct {v0, p0}, Lmz/j/a/e;-><init>(Lmz/j/a/i;)V

    iput-object v0, p0, Lmz/j/a/i;->Q:Landroid/os/Handler$Callback;

    .line 15
    new-instance v0, Lmz/j/a/g;

    invoke-direct {v0, p0}, Lmz/j/a/g;-><init>(Lmz/j/a/i;)V

    iput-object v0, p0, Lmz/j/a/i;->R:Lmz/j/a/g;

    .line 16
    new-instance v0, Lmz/j/a/h;

    invoke-direct {v0, p0}, Lmz/j/a/h;-><init>(Lmz/j/a/i;)V

    iput-object v0, p0, Lmz/j/a/i;->S:Lmz/j/a/i$a;

    .line 17
    invoke-virtual {p0, p1, p2}, Lmz/j/a/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lmz/j/a/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lmz/j/a/i;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lmz/j/a/i;->B:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmz/j/a/i;->d()V

    .line 4
    invoke-virtual {p0}, Lmz/j/a/i;->e()V

    :cond_1
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/j/a/i;->u:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lmz/j/a/i;->c(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lmz/j/a/i;->u:Landroid/view/WindowManager;

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lmz/j/a/i;->Q:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lmz/j/a/i;->v:Landroid/os/Handler;

    .line 6
    new-instance p1, Lmz/j/a/b0;

    invoke-direct {p1}, Lmz/j/a/b0;-><init>()V

    iput-object p1, p0, Lmz/j/a/i;->A:Lmz/j/a/b0;

    return-void
.end method

.method public c(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmz/h/i/s/a/m;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    .line 4
    new-instance v3, Lmz/j/a/c0;

    invoke-direct {v3, v2, v1}, Lmz/j/a/c0;-><init>(II)V

    iput-object v3, p0, Lmz/j/a/i;->L:Lmz/j/a/c0;

    :cond_0
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmz/j/a/i;->w:Z

    const/4 v2, -0x1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 7
    new-instance v0, Lmz/j/a/e0/s;

    invoke-direct {v0}, Lmz/j/a/e0/s;-><init>()V

    iput-object v0, p0, Lmz/j/a/i;->N:Lmz/j/a/e0/x;

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 8
    new-instance v0, Lmz/j/a/e0/u;

    invoke-direct {v0}, Lmz/j/a/e0/u;-><init>()V

    iput-object v0, p0, Lmz/j/a/i;->N:Lmz/j/a/e0/x;

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    .line 9
    new-instance v0, Lmz/j/a/e0/v;

    invoke-direct {v0}, Lmz/j/a/e0/v;-><init>()V

    iput-object v0, p0, Lmz/j/a/i;->N:Lmz/j/a/e0/x;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 2
    sget-object v0, Lmz/j/a/i;->T:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    if-eqz v1, :cond_0

    const-string v1, "initCamera called twice"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lmz/j/a/e0/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/j/a/e0/l;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lmz/j/a/i;->E:Lmz/j/a/e0/p;

    .line 7
    iget-boolean v2, v0, Lmz/j/a/e0/l;->f:Z

    if-nez v2, :cond_1

    .line 8
    iput-object v1, v0, Lmz/j/a/e0/l;->i:Lmz/j/a/e0/p;

    .line 9
    iget-object v2, v0, Lmz/j/a/e0/l;->c:Lmz/j/a/e0/n;

    .line 10
    iput-object v1, v2, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    .line 11
    :cond_1
    iput-object v0, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    .line 12
    iget-object v1, p0, Lmz/j/a/i;->v:Landroid/os/Handler;

    .line 13
    iput-object v1, v0, Lmz/j/a/e0/l;->d:Landroid/os/Handler;

    .line 14
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lmz/j/a/e0/l;->f:Z

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lmz/j/a/e0/l;->g:Z

    .line 17
    iget-object v2, v0, Lmz/j/a/e0/l;->a:Lmz/j/a/e0/r;

    iget-object v0, v0, Lmz/j/a/e0/l;->j:Ljava/lang/Runnable;

    .line 18
    iget-object v3, v2, Lmz/j/a/e0/r;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v2, Lmz/j/a/e0/r;->c:I

    add-int/2addr v4, v1

    iput v4, v2, Lmz/j/a/e0/r;->c:I

    .line 20
    invoke-virtual {v2, v0}, Lmz/j/a/e0/r;->b(Ljava/lang/Runnable;)V

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0}, Lmz/j/a/i;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lmz/j/a/i;->B:I

    .line 23
    :goto_0
    iget-object v0, p0, Lmz/j/a/i;->I:Lmz/j/a/c0;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lmz/j/a/i;->g()V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lmz/j/a/i;->x:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lmz/j/a/i;->P:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Lmz/j/a/c;

    invoke-direct {v0, p0}, Lmz/j/a/c;-><init>(Lmz/j/a/i;)V

    .line 30
    iget-object v1, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmz/j/a/c;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    .line 32
    new-instance v1, Lmz/j/a/c;

    invoke-direct {v1, p0}, Lmz/j/a/c;-><init>(Lmz/j/a/i;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 35
    iget-object v0, p0, Lmz/j/a/i;->A:Lmz/j/a/b0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmz/j/a/i;->R:Lmz/j/a/g;

    .line 36
    iget-object v3, v0, Lmz/j/a/b0;->c:Landroid/view/OrientationEventListener;

    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_6
    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, Lmz/j/a/b0;->c:Landroid/view/OrientationEventListener;

    .line 39
    iput-object v3, v0, Lmz/j/a/b0;->b:Landroid/view/WindowManager;

    .line 40
    iput-object v3, v0, Lmz/j/a/b0;->d:Lmz/j/a/g;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    iput-object v2, v0, Lmz/j/a/b0;->d:Lmz/j/a/g;

    const-string v2, "window"

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lmz/j/a/b0;->b:Landroid/view/WindowManager;

    .line 44
    new-instance v2, Lmz/j/a/a0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lmz/j/a/a0;-><init>(Lmz/j/a/b0;Landroid/content/Context;I)V

    iput-object v2, v0, Lmz/j/a/b0;->c:Landroid/view/OrientationEventListener;

    .line 45
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 46
    iget-object v1, v0, Lmz/j/a/b0;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lmz/j/a/b0;->a:I

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lmz/j/a/e0/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/j/a/i;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lmz/j/a/i;->T:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    .line 4
    iput-object p1, v0, Lmz/j/a/e0/l;->b:Lmz/j/a/e0/q;

    .line 5
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 6
    iget-boolean p1, v0, Lmz/j/a/e0/l;->f:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lmz/j/a/e0/l;->a:Lmz/j/a/e0/r;

    iget-object v0, v0, Lmz/j/a/e0/l;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmz/j/a/e0/r;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lmz/j/a/i;->z:Z

    .line 9
    move-object p1, p0

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 10
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 11
    iget-object p1, p0, Lmz/j/a/i;->S:Lmz/j/a/i$a;

    invoke-interface {p1}, Lmz/j/a/i$a;->c()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraInstance is not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/j/a/i;->I:Lmz/j/a/c0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmz/j/a/i;->G:Lmz/j/a/c0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmz/j/a/i;->H:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, p0, Lmz/j/a/i;->x:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lmz/j/a/c0;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lmz/j/a/i;->H:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lmz/j/a/c0;-><init>(II)V

    invoke-virtual {v0, v2}, Lmz/j/a/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmz/j/a/e0/q;

    iget-object v1, p0, Lmz/j/a/i;->x:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/j/a/e0/q;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lmz/j/a/i;->f(Lmz/j/a/e0/q;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lmz/j/a/i;->G:Lmz/j/a/c0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmz/j/a/i;->G:Lmz/j/a/c0;

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 7
    iget v4, v2, Lmz/j/a/c0;->t:I

    int-to-float v4, v4

    iget v2, v2, Lmz/j/a/c0;->u:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v2, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v2, :cond_1

    div-float/2addr v4, v3

    move v3, v5

    move v5, v4

    goto :goto_0

    :cond_1
    div-float/2addr v3, v4

    .line 8
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v0

    mul-float/2addr v5, v0

    int-to-float v1, v1

    mul-float/2addr v3, v1

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v0, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 12
    :cond_2
    new-instance v0, Lmz/j/a/e0/q;

    iget-object v1, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/j/a/e0/q;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lmz/j/a/i;->f(Lmz/j/a/e0/q;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getCameraInstance()Lmz/j/a/e0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    return-object v0
.end method

.method public getCameraSettings()Lmz/j/a/e0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/j/a/i;->E:Lmz/j/a/e0/p;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/j/a/i;->J:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lmz/j/a/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/j/a/i;->L:Lmz/j/a/c0;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/j/a/i;->M:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/j/a/i;->K:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lmz/j/a/e0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/j/a/i;->N:Lmz/j/a/e0/x;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lmz/j/a/e0/s;

    invoke-direct {v0}, Lmz/j/a/e0/s;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lmz/j/a/e0/u;

    invoke-direct {v0}, Lmz/j/a/e0/u;-><init>()V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lmz/j/a/i;->w:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    .line 4
    new-instance v1, Lmz/j/a/c;

    invoke-direct {v1, p0}, Lmz/j/a/c;-><init>(Lmz/j/a/i;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iget-object v0, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmz/j/a/i;->x:Landroid/view/SurfaceView;

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lmz/j/a/i;->P:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    iget-object v0, p0, Lmz/j/a/i;->x:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance p1, Lmz/j/a/c0;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lmz/j/a/c0;-><init>(II)V

    .line 2
    iput-object p1, p0, Lmz/j/a/i;->F:Lmz/j/a/c0;

    .line 3
    iget-object p2, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p2, Lmz/j/a/e0/l;->e:Lmz/j/a/e0/t;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lmz/j/a/e0/t;

    invoke-direct {p0}, Lmz/j/a/i;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lmz/j/a/e0/t;-><init>(ILmz/j/a/c0;)V

    iput-object p2, p0, Lmz/j/a/i;->D:Lmz/j/a/e0/t;

    .line 6
    invoke-virtual {p0}, Lmz/j/a/i;->getPreviewScalingStrategy()Lmz/j/a/e0/x;

    move-result-object p1

    .line 7
    iput-object p1, p2, Lmz/j/a/e0/t;->c:Lmz/j/a/e0/x;

    .line 8
    iget-object p1, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    iget-object p2, p0, Lmz/j/a/i;->D:Lmz/j/a/e0/t;

    .line 9
    iput-object p2, p1, Lmz/j/a/e0/l;->e:Lmz/j/a/e0/t;

    .line 10
    iget-object p3, p1, Lmz/j/a/e0/l;->c:Lmz/j/a/e0/n;

    .line 11
    iput-object p2, p3, Lmz/j/a/e0/n;->h:Lmz/j/a/e0/t;

    .line 12
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 13
    iget-boolean p2, p1, Lmz/j/a/e0/l;->f:Z

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p1, Lmz/j/a/e0/l;->a:Lmz/j/a/e0/r;

    iget-object p1, p1, Lmz/j/a/e0/l;->k:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Lmz/j/a/e0/r;->b(Ljava/lang/Runnable;)V

    .line 15
    iget-boolean p1, p0, Lmz/j/a/i;->O:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 19
    iget-boolean p3, p2, Lmz/j/a/e0/l;->f:Z

    if-eqz p3, :cond_1

    .line 20
    iget-object p3, p2, Lmz/j/a/e0/l;->a:Lmz/j/a/e0/r;

    new-instance p4, Lmz/j/a/e0/e;

    invoke-direct {p4, p2, p1}, Lmz/j/a/e0/e;-><init>(Lmz/j/a/e0/l;Z)V

    invoke-virtual {p3, p4}, Lmz/j/a/e0/r;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraInstance is not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lmz/j/a/i;->x:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 23
    iget-object p3, p0, Lmz/j/a/i;->H:Landroid/graphics/Rect;

    if-nez p3, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_1

    .line 25
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lmz/j/a/i;->y:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lmz/j/a/i;->setTorch(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p0, Lmz/j/a/i;->O:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Lmz/j/a/e0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/i;->E:Lmz/j/a/e0/p;

    return-void
.end method

.method public setFramingRectSize(Lmz/j/a/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/i;->L:Lmz/j/a/c0;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lmz/j/a/i;->M:D

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lmz/j/a/e0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/i;->N:Lmz/j/a/e0/x;

    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lmz/j/a/i;->O:Z

    .line 2
    iget-object v0, p0, Lmz/j/a/i;->t:Lmz/j/a/e0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 4
    iget-boolean v1, v0, Lmz/j/a/e0/l;->f:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lmz/j/a/e0/l;->a:Lmz/j/a/e0/r;

    new-instance v2, Lmz/j/a/e0/e;

    invoke-direct {v2, v0, p1}, Lmz/j/a/e0/e;-><init>(Lmz/j/a/e0/l;Z)V

    invoke-virtual {v1, v2}, Lmz/j/a/e0/r;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/j/a/i;->w:Z

    return-void
.end method
