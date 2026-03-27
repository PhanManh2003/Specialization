.class public final Lkz/e/d/a0;
.super Lkz/e/d/v;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Lkz/e/d/z;

.field public g:Lkz/e/d/d;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lkz/e/d/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz/e/d/v;-><init>(Landroid/widget/FrameLayout;Lkz/e/d/u;)V

    .line 2
    new-instance p1, Lkz/e/d/z;

    invoke-direct {p1, p0}, Lkz/e/d/z;-><init>(Lkz/e/d/a0;)V

    iput-object p1, p0, Lkz/e/d/a0;->f:Lkz/e/d/z;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    sget-object v2, Lkz/e/d/i;->a:Lkz/e/d/i;

    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 6
    invoke-static {v1, v0, v2, v3}, Lkz/e/d/y;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lkz/e/b/m4;Lkz/e/d/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkz/e/b/m4;->a:Landroid/util/Size;

    .line 2
    iput-object v0, p0, Lkz/e/d/v;->a:Landroid/util/Size;

    .line 3
    iput-object p2, p0, Lkz/e/d/a0;->g:Lkz/e/d/d;

    .line 4
    iget-object p2, p0, Lkz/e/d/v;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lkz/e/d/v;->a:Landroid/util/Size;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Landroid/view/SurfaceView;

    iget-object v0, p0, Lkz/e/d/v;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lkz/e/d/v;->a:Landroid/util/Size;

    .line 10
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkz/e/d/v;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p2, p0, Lkz/e/d/v;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    iget-object p2, p0, Lkz/e/d/v;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p2, p0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object v0, p0, Lkz/e/d/a0;->f:Lkz/e/d/z;

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    iget-object p2, p0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    .line 16
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkz/k/d/g;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lkz/e/d/o;

    invoke-direct {v0, p0}, Lkz/e/d/o;-><init>(Lkz/e/d/a0;)V

    .line 17
    iget-object v1, p1, Lkz/e/b/m4;->g:Lkz/h/a/k;

    .line 18
    iget-object v1, v1, Lkz/h/a/k;->c:Lkz/h/a/p;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, v0, p2}, Lkz/h/a/j;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    :cond_0
    iget-object p2, p0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    new-instance v0, Lkz/e/d/h;

    invoke-direct {v0, p0, p1}, Lkz/e/d/h;-><init>(Lkz/e/d/a0;Lkz/e/b/m4;)V

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Lmz/h/c/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object v0

    return-object v0
.end method
