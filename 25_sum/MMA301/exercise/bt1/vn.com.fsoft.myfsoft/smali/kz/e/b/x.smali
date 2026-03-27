.class public final synthetic Lkz/e/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/b;


# instance fields
.field public final synthetic a:Lkz/e/b/k3;

.field public final synthetic b:Lkz/e/b/g3;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/x;->a:Lkz/e/b/k3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lmz/h/c/e/a/a;
    .locals 7

    iget-object v0, p0, Lkz/e/b/x;->a:Lkz/e/b/k3;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "ImageCapture"

    const-string v2, "issueTakePicture"

    .line 2
    invoke-static {v1, v2, p1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v0, Lkz/e/b/k3;->B:Lkz/e/b/z3;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 6
    iget-boolean v3, v0, Lkz/e/b/k3;->x:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lkz/b/a;->r()Lkz/e/b/g2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkz/e/b/k3;->z(Lkz/e/b/g2;)Lkz/e/b/g2;

    move-result-object v3

    .line 8
    iget-object v5, v3, Lkz/e/b/g2;->a:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_1

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Software JPEG not supported with CaptureBundle size > 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v0, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkz/e/b/k3;->z(Lkz/e/b/g2;)Lkz/e/b/g2;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture cannot set empty CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v0, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v5, v3, Lkz/e/b/g2;->a:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lkz/e/b/k3;->v:I

    if-le v5, v6, :cond_3

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture has CaptureStages > Max CaptureStage size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v0, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 19
    :cond_3
    iget-object v5, v0, Lkz/e/b/k3;->B:Lkz/e/b/z3;

    invoke-virtual {v5, v3}, Lkz/e/b/z3;->b(Lkz/e/b/g2;)V

    .line 20
    iget-object v5, v0, Lkz/e/b/k3;->B:Lkz/e/b/z3;

    .line 21
    iget-object v5, v5, Lkz/e/b/z3;->o:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lkz/b/a;->r()Lkz/e/b/g2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkz/e/b/k3;->z(Lkz/e/b/g2;)Lkz/e/b/g2;

    move-result-object v3

    .line 23
    iget-object v5, v3, Lkz/e/b/g2;->a:Ljava/util/List;

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_5

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v0, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 27
    :cond_5
    :goto_0
    iget-object v3, v3, Lkz/e/b/g2;->a:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/s0;

    .line 29
    new-instance v1, Lkz/e/b/b5/o0;

    invoke-direct {v1}, Lkz/e/b/b5/o0;-><init>()V

    .line 30
    iget-object v2, v0, Lkz/e/b/k3;->t:Lkz/e/b/b5/q0;

    .line 31
    iget v3, v2, Lkz/e/b/b5/q0;->c:I

    .line 32
    iput v3, v1, Lkz/e/b/b5/o0;->c:I

    .line 33
    iget-object v2, v2, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 34
    invoke-virtual {v1, v2}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    .line 35
    iget-object v2, v0, Lkz/e/b/k3;->z:Lkz/e/b/b5/v1;

    .line 36
    iget-object v2, v2, Lkz/e/b/b5/u1;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lkz/e/b/b5/o0;->a(Ljava/util/Collection;)V

    .line 38
    iget-object v0, v0, Lkz/e/b/k3;->D:Landroidx/camera/core/impl/DeferrableSurface;

    .line 39
    iget-object v1, v1, Lkz/e/b/b5/o0;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v0, Lkz/e/b/c5/k/b/b;

    .line 41
    sget-object v1, Lkz/e/b/c5/k/b/a;->a:Lkz/e/b/b5/s1;

    invoke-virtual {v1, v0}, Lkz/e/b/b5/s1;->b(Ljava/lang/Class;)Lkz/e/b/b5/r1;

    move-result-object v0

    .line 42
    check-cast v0, Lkz/e/b/c5/k/b/b;

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lkz/e/b/b5/q0;->g:Lkz/e/b/b5/n;

    if-eq v0, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 44
    sget-object v0, Lkz/e/b/b5/q0;->g:Lkz/e/b/b5/n;

    throw p1

    .line 45
    :cond_8
    sget-object v0, Lkz/e/b/b5/q0;->h:Lkz/e/b/b5/n;

    throw p1

    .line 46
    :cond_9
    invoke-virtual {v0}, Lkz/e/b/p4;->b()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->f(Ljava/util/List;)V

    .line 47
    new-instance p1, Lkz/e/b/b5/p2/n/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p1, v0, v4, v1}, Lkz/e/b/b5/p2/n/u;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 48
    sget-object v0, Lkz/e/b/h0;->a:Lkz/e/b/h0;

    .line 49
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 50
    new-instance v2, Lkz/e/b/b5/p2/n/h;

    invoke-direct {v2, v0}, Lkz/e/b/b5/p2/n/h;-><init>(Lkz/c/a/c/a;)V

    .line 51
    new-instance v0, Lkz/e/b/b5/p2/n/d;

    invoke-direct {v0, v2, p1}, Lkz/e/b/b5/p2/n/d;-><init>(Lkz/e/b/b5/p2/n/b;Lmz/h/c/e/a/a;)V

    .line 52
    invoke-virtual {p1, v0, v1}, Lkz/e/b/b5/p2/n/u;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    return-object v0
.end method
