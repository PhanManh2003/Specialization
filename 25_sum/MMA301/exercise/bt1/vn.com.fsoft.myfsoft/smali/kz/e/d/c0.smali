.class public Lkz/e/d/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic t:Lkz/e/d/d0;


# direct methods
.method public constructor <init>(Lkz/e/d/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/d/c0;->t:Lkz/e/d/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "SurfaceTexture available. Size: "

    const-string v1, "x"

    .line 1
    invoke-static {v0, p2, v1, p3}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p2, v0}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, Lkz/e/d/c0;->t:Lkz/e/d/d0;

    iput-object p1, p2, Lkz/e/d/d0;->f:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object p1, p2, Lkz/e/d/d0;->g:Lmz/h/c/e/a/a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p2, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Surface invalidated "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkz/e/d/c0;->t:Lkz/e/d/d0;

    iget-object p2, p2, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p3, p1, v0}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lkz/e/d/c0;->t:Lkz/e/d/d0;

    iget-object p1, p1, Lkz/e/d/d0;->h:Lkz/e/b/m4;

    .line 10
    iget-object p1, p1, Lkz/e/b/m4;->h:Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lkz/e/d/d0;->h()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/d/c0;->t:Lkz/e/d/d0;

    const/4 v1, 0x0

    iput-object v1, v0, Lkz/e/d/d0;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v2, v0, Lkz/e/d/d0;->g:Lmz/h/c/e/a/a;

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lkz/e/d/b0;

    invoke-direct {v1, p0, p1}, Lkz/e/d/b0;-><init>(Lkz/e/d/c0;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v0, Lkz/e/d/d0;->e:Landroid/view/TextureView;

    .line 4
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkz/k/d/g;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    new-instance v3, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v3, v2, v1}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {v2, v3, v0}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object v0, p0, Lkz/e/d/c0;->t:Lkz/e/d/d0;

    iput-object p1, v0, Lkz/e/d/d0;->j:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to be destroyed"

    .line 7
    invoke-static {p1, v0, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string p1, "SurfaceTexture size changed: "

    const-string v0, "x"

    .line 1
    invoke-static {p1, p2, v0, p3}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "TextureViewImpl"

    .line 2
    invoke-static {p3, p1, p2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/e/d/c0;->t:Lkz/e/d/d0;

    iget-object p1, p1, Lkz/e/d/d0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/h/a/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
