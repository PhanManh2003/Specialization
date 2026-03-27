.class public Lkz/e/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public t:Landroid/util/Size;

.field public u:Lkz/e/b/m4;

.field public v:Landroid/util/Size;

.field public w:Z

.field public final synthetic x:Lkz/e/d/a0;


# direct methods
.method public constructor <init>(Lkz/e/d/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/d/z;->x:Lkz/e/d/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkz/e/d/z;->w:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/d/z;->u:Lkz/e/b/m4;

    if-eqz v0, :cond_0

    const-string v0, "Request canceled: "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkz/e/d/z;->u:Lkz/e/b/m4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SurfaceViewImpl"

    .line 3
    invoke-static {v2, v0, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lkz/e/d/z;->u:Lkz/e/b/m4;

    .line 5
    iget-object v0, v0, Lkz/e/b/m4;->e:Lkz/h/a/k;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/e/d/z;->x:Lkz/e/d/a0;

    iget-object v0, v0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lkz/e/d/z;->w:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkz/e/d/z;->u:Lkz/e/b/m4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkz/e/d/z;->t:Landroid/util/Size;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lkz/e/d/z;->v:Landroid/util/Size;

    .line 3
    invoke-virtual {v1, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "SurfaceViewImpl"

    const-string v4, "Surface set on Preview."

    .line 4
    invoke-static {v2, v4, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lkz/e/d/z;->u:Lkz/e/b/m4;

    iget-object v2, p0, Lkz/e/d/z;->x:Lkz/e/d/a0;

    iget-object v2, v2, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    .line 6
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkz/k/d/g;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lkz/e/d/j;

    invoke-direct {v4, p0}, Lkz/e/d/j;-><init>(Lkz/e/d/z;)V

    .line 7
    invoke-virtual {v1, v0, v2, v4}, Lkz/e/b/m4;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lkz/k/j/a;)V

    .line 8
    iput-boolean v3, p0, Lkz/e/d/z;->w:Z

    .line 9
    iget-object v0, p0, Lkz/e/d/z;->x:Lkz/e/d/a0;

    .line 10
    iput-boolean v3, v0, Lkz/e/d/v;->d:Z

    .line 11
    invoke-virtual {v0}, Lkz/e/d/v;->f()V

    return v3

    :cond_1
    return v2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string p1, "Surface changed. Size: "

    const-string p2, "x"

    .line 1
    invoke-static {p1, p3, p2, p4}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "SurfaceViewImpl"

    .line 2
    invoke-static {v0, p1, p2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lkz/e/d/z;->v:Landroid/util/Size;

    .line 4
    invoke-virtual {p0}, Lkz/e/d/z;->b()Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "SurfaceViewImpl"

    const-string v1, "Surface created."

    .line 1
    invoke-static {v0, v1, p1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface destroyed."

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-boolean v0, p0, Lkz/e/d/z;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkz/e/d/z;->u:Lkz/e/b/m4;

    if-eqz v0, :cond_1

    const-string v0, "Surface invalidated "

    .line 4
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkz/e/d/z;->u:Lkz/e/b/m4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lkz/e/d/z;->u:Lkz/e/b/m4;

    .line 7
    iget-object p1, p1, Lkz/e/b/m4;->h:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkz/e/d/z;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkz/e/d/z;->w:Z

    .line 11
    iput-object v1, p0, Lkz/e/d/z;->u:Lkz/e/b/m4;

    .line 12
    iput-object v1, p0, Lkz/e/d/z;->v:Landroid/util/Size;

    .line 13
    iput-object v1, p0, Lkz/e/d/z;->t:Landroid/util/Size;

    return-void
.end method
