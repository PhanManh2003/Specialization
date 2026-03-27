.class public Lkz/e/b/b5/v1;
.super Lkz/e/b/b5/u1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/e/b/b5/u1;-><init>()V

    return-void
.end method

.method public static f(Lkz/e/b/b5/k2;)Lkz/e/b/b5/v1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/k2<",
            "*>;)",
            "Lkz/e/b/b5/v1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/e/b/b5/k2;->j:Lkz/e/b/b5/n;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/b/b5/x1;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lkz/e/b/b5/v1;

    invoke-direct {v0}, Lkz/e/b/b5/v1;-><init>()V

    .line 3
    sget-object v2, Lkz/e/b/b5/k2;->h:Lkz/e/b/b5/n;

    invoke-interface {p0, v2, v1}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/a2;

    .line 4
    sget-object v2, Lkz/e/b/b5/p1;->t:Lkz/e/b/b5/p1;

    .line 5
    invoke-static {}, Lkz/e/b/b5/a2;->a()Lkz/e/b/b5/a2;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lkz/e/b/b5/a2;->f:Lkz/e/b/b5/q0;

    .line 7
    iget v3, v3, Lkz/e/b/b5/q0;->c:I

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v1, Lkz/e/b/b5/a2;->f:Lkz/e/b/b5/q0;

    .line 9
    iget v3, v2, Lkz/e/b/b5/q0;->c:I

    .line 10
    iget-object v2, v1, Lkz/e/b/b5/a2;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 12
    invoke-virtual {v0, v4}, Lkz/e/b/b5/v1;->b(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lkz/e/b/b5/a2;->c:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 15
    invoke-virtual {v0, v4}, Lkz/e/b/b5/v1;->c(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v1, Lkz/e/b/b5/a2;->f:Lkz/e/b/b5/q0;

    .line 17
    iget-object v2, v2, Lkz/e/b/b5/q0;->d:Ljava/util/List;

    .line 18
    iget-object v4, v0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    invoke-virtual {v4, v2}, Lkz/e/b/b5/o0;->a(Ljava/util/Collection;)V

    .line 19
    iget-object v1, v1, Lkz/e/b/b5/a2;->f:Lkz/e/b/b5/q0;

    .line 20
    iget-object v2, v1, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 21
    :cond_2
    iget-object v1, v0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object v2

    iput-object v2, v1, Lkz/e/b/b5/o0;->b:Lkz/e/b/b5/m1;

    .line 24
    new-instance v1, Lkz/e/a/d/b;

    invoke-direct {v1, p0}, Lkz/e/a/d/b;-><init>(Lkz/e/b/b5/u0;)V

    .line 25
    sget-object v2, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lkz/e/b/b5/u0;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 26
    iget-object v2, v0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    .line 27
    iput p0, v2, Lkz/e/b/b5/o0;->c:I

    .line 28
    new-instance p0, Lkz/e/a/e/x1;

    invoke-direct {p0}, Lkz/e/a/e/x1;-><init>()V

    .line 29
    iget-object v2, v1, Lkz/e/a/f/j;->s:Lkz/e/b/b5/u0;

    .line 30
    sget-object v3, Lkz/e/a/d/b;->u:Lkz/e/b/b5/n;

    invoke-interface {v2, v3, p0}, Lkz/e/b/b5/u0;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 31
    invoke-virtual {v0, p0}, Lkz/e/b/b5/v1;->b(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 32
    new-instance p0, Lkz/e/a/e/v1;

    invoke-direct {p0}, Lkz/e/a/e/v1;-><init>()V

    .line 33
    iget-object v2, v1, Lkz/e/a/f/j;->s:Lkz/e/b/b5/u0;

    .line 34
    sget-object v3, Lkz/e/a/d/b;->v:Lkz/e/b/b5/n;

    invoke-interface {v2, v3, p0}, Lkz/e/b/b5/u0;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    invoke-virtual {v0, p0}, Lkz/e/b/b5/v1;->c(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 36
    new-instance p0, Lkz/e/a/e/o1;

    invoke-direct {p0}, Lkz/e/a/e/o1;-><init>()V

    .line 37
    iget-object v2, v1, Lkz/e/a/f/j;->s:Lkz/e/b/b5/u0;

    .line 38
    sget-object v3, Lkz/e/a/d/b;->w:Lkz/e/b/b5/n;

    invoke-interface {v2, v3, p0}, Lkz/e/b/b5/u0;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 39
    new-instance v2, Lkz/e/a/e/z1;

    invoke-direct {v2, p0}, Lkz/e/a/e/z1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 40
    iget-object p0, v0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    invoke-virtual {p0, v2}, Lkz/e/b/b5/o0;->b(Lkz/e/b/b5/q;)V

    .line 41
    iget-object p0, v0, Lkz/e/b/b5/u1;->f:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object p0

    .line 43
    sget-object v2, Lkz/e/a/d/b;->x:Lkz/e/b/b5/n;

    .line 44
    invoke-static {}, Lkz/e/a/d/e;->b()Lkz/e/a/d/e;

    move-result-object v3

    .line 45
    iget-object v4, v1, Lkz/e/a/f/j;->s:Lkz/e/b/b5/u0;

    .line 46
    invoke-interface {v4, v2, v3}, Lkz/e/b/b5/u0;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/a/d/e;

    .line 47
    sget-object v4, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {p0, v2, v4, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    invoke-virtual {v2, p0}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    .line 49
    iget-object p0, v1, Lkz/e/a/f/j;->s:Lkz/e/b/b5/u0;

    .line 50
    invoke-static {p0}, Lkz/e/a/f/i;->d(Lkz/e/b/b5/u0;)Lkz/e/a/f/i;

    move-result-object p0

    invoke-virtual {p0}, Lkz/e/a/f/i;->c()Lkz/e/a/f/j;

    move-result-object p0

    .line 51
    iget-object v1, v0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    invoke-virtual {v1, p0}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    return-object v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lkz/e/b/c5/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lkz/e/b/b5/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    invoke-virtual {v0, p1}, Lkz/e/b/b5/o0;->b(Lkz/e/b/b5/q;)V

    .line 2
    iget-object v0, p0, Lkz/e/b/b5/u1;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/u1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/e/b/b5/u1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate device state callback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/u1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/e/b/b5/u1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate session state callback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/u1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    .line 3
    iget-object v0, v0, Lkz/e/b/b5/o0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lkz/e/b/b5/a2;
    .locals 8

    .line 1
    new-instance v7, Lkz/e/b/b5/a2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkz/e/b/b5/u1;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lkz/e/b/b5/u1;->c:Ljava/util/List;

    iget-object v3, p0, Lkz/e/b/b5/u1;->d:Ljava/util/List;

    iget-object v4, p0, Lkz/e/b/b5/u1;->f:Ljava/util/List;

    iget-object v5, p0, Lkz/e/b/b5/u1;->e:Ljava/util/List;

    iget-object v0, p0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    .line 2
    invoke-virtual {v0}, Lkz/e/b/b5/o0;->d()Lkz/e/b/b5/q0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkz/e/b/b5/a2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkz/e/b/b5/q0;)V

    return-object v7
.end method
