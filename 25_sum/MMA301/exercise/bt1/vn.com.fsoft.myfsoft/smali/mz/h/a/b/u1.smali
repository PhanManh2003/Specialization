.class public final Lmz/h/a/b/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/c5/h0;
.implements Lmz/h/a/b/x4/q;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lmz/h/a/b/c5/j0/n$b;
.implements Lmz/h/a/b/d1;
.implements Lmz/h/a/b/d4;


# instance fields
.field public final synthetic t:Lmz/h/a/b/x1;


# direct methods
.method public constructor <init>(Lmz/h/a/b/x1;Lmz/h/a/b/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    invoke-virtual {v0, v1}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lmz/h/a/b/x1;->R:Landroid/view/Surface;

    .line 6
    iget-object p1, p0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 7
    invoke-virtual {p1, p2, p3}, Lmz/h/a/b/x1;->S(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lmz/h/a/b/x1;->S(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 2
    invoke-virtual {p1, p2, p3}, Lmz/h/a/b/x1;->S(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 2
    invoke-virtual {p1, p3, p4}, Lmz/h/a/b/x1;->S(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 2
    iget-boolean v1, v0, Lmz/h/a/b/x1;->U:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 2
    iget-boolean v0, p1, Lmz/h/a/b/x1;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Lmz/h/a/b/x1;->S(II)V

    return-void
.end method
