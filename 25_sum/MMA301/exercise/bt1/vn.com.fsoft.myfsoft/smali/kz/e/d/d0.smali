.class public final Lkz/e/d/d0;
.super Lkz/e/d/v;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Lkz/e/b/u1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkz/e/b/m4;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkz/h/a/k<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lkz/e/d/d;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lkz/e/d/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz/e/d/v;-><init>(Landroid/widget/FrameLayout;Lkz/e/d/u;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkz/e/d/d0;->i:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkz/e/d/d0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/d/d0;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/d/d0;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/e/d/d0;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkz/e/d/d0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz/e/d/d0;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz/e/d/d0;->e:Landroid/view/TextureView;

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lkz/e/d/d0;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkz/e/d/d0;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkz/e/d/d0;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkz/e/d/d0;->i:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkz/e/d/d0;->i:Z

    return-void
.end method

.method public e(Lkz/e/b/m4;Lkz/e/d/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkz/e/b/m4;->a:Landroid/util/Size;

    .line 2
    iput-object v0, p0, Lkz/e/d/v;->a:Landroid/util/Size;

    .line 3
    iput-object p2, p0, Lkz/e/d/d0;->l:Lkz/e/d/d;

    .line 4
    iget-object p2, p0, Lkz/e/d/v;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lkz/e/d/v;->a:Landroid/util/Size;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Landroid/view/TextureView;

    iget-object v0, p0, Lkz/e/d/v;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkz/e/d/d0;->e:Landroid/view/TextureView;

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
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p2, p0, Lkz/e/d/d0;->e:Landroid/view/TextureView;

    new-instance v0, Lkz/e/d/c0;

    invoke-direct {v0, p0}, Lkz/e/d/c0;-><init>(Lkz/e/d/d0;)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    iget-object p2, p0, Lkz/e/d/v;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    iget-object p2, p0, Lkz/e/d/v;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lkz/e/d/d0;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p2, Lkz/e/b/m4;->e:Lkz/h/a/k;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    .line 17
    :cond_0
    iput-object p1, p0, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    .line 18
    iget-object p2, p0, Lkz/e/d/d0;->e:Landroid/view/TextureView;

    .line 19
    invoke-virtual {p2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkz/k/d/g;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lkz/e/d/l;

    invoke-direct {v0, p0, p1}, Lkz/e/d/l;-><init>(Lkz/e/d/d0;Lkz/e/b/m4;)V

    .line 20
    iget-object p1, p1, Lkz/e/b/m4;->g:Lkz/h/a/k;

    .line 21
    iget-object p1, p1, Lkz/h/a/k;->c:Lkz/h/a/p;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v0, p2}, Lkz/h/a/j;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkz/e/d/d0;->h()V

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

    .line 1
    new-instance v0, Lkz/e/d/k;

    invoke-direct {v0, p0}, Lkz/e/d/k;-><init>(Lkz/e/d/d0;)V

    invoke-static {v0}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/d/v;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkz/e/d/d0;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lkz/e/d/v;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 3
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lkz/e/d/d0;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v1, p0, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    .line 5
    new-instance v2, Lkz/e/d/n;

    invoke-direct {v2, p0, v0}, Lkz/e/d/n;-><init>(Lkz/e/d/d0;Landroid/view/Surface;)V

    invoke-static {v2}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lkz/e/d/d0;->g:Lmz/h/c/e/a/a;

    .line 7
    new-instance v3, Lkz/e/d/m;

    invoke-direct {v3, p0, v0, v2, v1}, Lkz/e/d/m;-><init>(Lkz/e/d/d0;Landroid/view/Surface;Lmz/h/c/e/a/a;Lkz/e/b/m4;)V

    iget-object v0, p0, Lkz/e/d/d0;->e:Landroid/view/TextureView;

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkz/k/d/g;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    check-cast v2, Lkz/h/a/o;

    .line 10
    iget-object v1, v2, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v1, v3, v0}, Lkz/h/a/j;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkz/e/d/v;->d:Z

    .line 12
    invoke-virtual {p0}, Lkz/e/d/v;->f()V

    :cond_1
    :goto_0
    return-void
.end method
