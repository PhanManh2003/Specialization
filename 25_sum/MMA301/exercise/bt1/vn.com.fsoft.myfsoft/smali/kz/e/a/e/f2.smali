.class public final Lkz/e/a/e/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkz/e/b/b5/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public final d:Lkz/e/a/e/e2;

.field public e:Lkz/e/a/e/d3;

.field public f:Lkz/e/a/e/y2;

.field public volatile g:Lkz/e/b/b5/a2;

.field public volatile h:Lkz/e/b/b5/u0;

.field public i:Lkz/e/a/d/e;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkz/e/a/e/d2;

.field public m:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkz/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkz/e/a/e/m3/r0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/f2;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/f2;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lkz/e/a/e/b2;

    invoke-direct {v0, p0}, Lkz/e/a/e/b2;-><init>(Lkz/e/a/e/f2;)V

    iput-object v0, p0, Lkz/e/a/e/f2;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 5
    sget-object v0, Lkz/e/b/b5/p1;->t:Lkz/e/b/b5/p1;

    .line 6
    iput-object v0, p0, Lkz/e/a/e/f2;->h:Lkz/e/b/b5/u0;

    .line 7
    invoke-static {}, Lkz/e/a/d/e;->b()Lkz/e/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lkz/e/a/e/f2;->i:Lkz/e/a/d/e;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/f2;->j:Ljava/util/Map;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkz/e/a/e/f2;->k:Ljava/util/List;

    .line 10
    sget-object v0, Lkz/e/a/e/d2;->UNINITIALIZED:Lkz/e/a/e/d2;

    iput-object v0, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    .line 11
    new-instance v0, Lkz/e/a/e/m3/r0/e;

    invoke-direct {v0}, Lkz/e/a/e/m3/r0/e;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/f2;->o:Lkz/e/a/e/m3/r0/e;

    .line 12
    sget-object v0, Lkz/e/a/e/d2;->INITIALIZED:Lkz/e/a/e/d2;

    iput-object v0, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    .line 13
    new-instance v0, Lkz/e/a/e/e2;

    invoke-direct {v0, p0}, Lkz/e/a/e/e2;-><init>(Lkz/e/a/e/f2;)V

    iput-object v0, p0, Lkz/e/a/e/f2;->d:Lkz/e/a/e/e2;

    return-void
.end method

.method public static g(Ljava/util/List;)Lkz/e/b/b5/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkz/e/b/b5/q0;",
            ">;)",
            "Lkz/e/b/b5/u0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/q0;

    .line 3
    iget-object v1, v1, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 4
    invoke-interface {v1}, Lkz/e/b/b5/u0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/b/b5/n;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v4}, Lkz/e/b/b5/u0;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v3}, Lkz/e/b/b5/p1;->a(Lkz/e/b/b5/n;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v0, v3, v4}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Detect conflicting option "

    .line 9
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 10
    iget-object v3, v3, Lkz/e/b/b5/n;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CaptureSession"

    .line 12
    invoke-static {v5, v3, v4}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v4, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v0, v3, v4, v5}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkz/e/b/b5/q;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v1, v2}, Lkz/e/a/e/a2;->a(Lkz/e/b/b5/q;Ljava/util/List;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lkz/e/a/e/n1;

    invoke-direct {v1, v2}, Lkz/e/a/e/n1;-><init>(Ljava/util/List;)V

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lkz/e/a/e/n1;

    invoke-direct {p1, v0}, Lkz/e/a/e/n1;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    sget-object v1, Lkz/e/a/e/d2;->RELEASED:Lkz/e/a/e/d2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 2
    invoke-static {v0, v1, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object v1, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    .line 4
    iput-object v2, p0, Lkz/e/a/e/f2;->f:Lkz/e/a/e/y2;

    .line 5
    iget-object v0, p0, Lkz/e/a/e/f2;->n:Lkz/h/a/k;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    .line 7
    iput-object v2, p0, Lkz/e/a/e/f2;->n:Lkz/h/a/k;

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkz/e/b/b5/q0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CaptureSession"

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lkz/e/a/e/t1;

    invoke-direct {v2}, Lkz/e/a/e/t1;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Issuing capture request."

    .line 4
    invoke-static {v0, v4, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/e/b/b5/q0;

    .line 6
    invoke-virtual {v6}, Lkz/e/b/b5/q0;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v6, "Skipping issuing empty capture request."

    .line 7
    invoke-static {v0, v6, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6}, Lkz/e/b/b5/q0;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    iget-object v11, p0, Lkz/e/a/e/f2;->j:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping capture request with invalid surface: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v0, v9, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    if-nez v9, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget v9, v6, Lkz/e/b/b5/q0;->c:I

    if-ne v9, v7, :cond_5

    move v5, v8

    .line 13
    :cond_5
    new-instance v7, Lkz/e/b/b5/o0;

    invoke-direct {v7, v6}, Lkz/e/b/b5/o0;-><init>(Lkz/e/b/b5/q0;)V

    .line 14
    iget-object v8, p0, Lkz/e/a/e/f2;->g:Lkz/e/b/b5/a2;

    if-eqz v8, :cond_6

    .line 15
    iget-object v8, p0, Lkz/e/a/e/f2;->g:Lkz/e/b/b5/a2;

    .line 16
    iget-object v8, v8, Lkz/e/b/b5/a2;->f:Lkz/e/b/b5/q0;

    .line 17
    iget-object v8, v8, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 18
    invoke-virtual {v7, v8}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    .line 19
    :cond_6
    iget-object v8, p0, Lkz/e/a/e/f2;->h:Lkz/e/b/b5/u0;

    invoke-virtual {v7, v8}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    .line 20
    iget-object v8, v6, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 21
    invoke-virtual {v7, v8}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    .line 22
    invoke-virtual {v7}, Lkz/e/b/b5/o0;->d()Lkz/e/b/b5/q0;

    move-result-object v7

    iget-object v8, p0, Lkz/e/a/e/f2;->f:Lkz/e/a/e/y2;

    .line 23
    iget-object v9, v8, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 24
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v8, v8, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 26
    iget-object v8, v8, Lkz/e/a/e/m3/q;->a:Lkz/e/a/e/m3/t;

    .line 27
    iget-object v8, v8, Lkz/e/a/e/m3/t;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 28
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    .line 29
    iget-object v9, p0, Lkz/e/a/e/f2;->j:Ljava/util/Map;

    .line 30
    invoke-static {v7, v8, v9}, Lkz/b/a;->b(Lkz/e/b/b5/q0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_7

    const-string p1, "Skipping issuing request without surface."

    .line 31
    invoke-static {v0, p1, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v6, v6, Lkz/e/b/b5/q0;->d:Ljava/util/List;

    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz/e/b/b5/q;

    .line 35
    invoke-static {v9, v8}, Lkz/e/a/e/a2;->a(Lkz/e/b/b5/q;Ljava/util/List;)V

    goto :goto_2

    .line 36
    :cond_8
    iget-object v6, v2, Lkz/e/a/e/t1;->a:Ljava/util/Map;

    .line 37
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v10

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v6, v2, Lkz/e/a/e/t1;->a:Ljava/util/Map;

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_9
    iget-object v6, v2, Lkz/e/a/e/t1;->a:Ljava/util/Map;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 46
    iget-object p1, p0, Lkz/e/a/e/f2;->o:Lkz/e/a/e/m3/r0/e;

    .line 47
    iget-boolean p1, p1, Lkz/e/a/e/m3/r0/e;->a:Z

    if-eqz p1, :cond_e

    if-nez v5, :cond_b

    goto :goto_4

    .line 48
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v7, :cond_d

    const/4 v6, 0x3

    if-ne v5, v6, :cond_c

    :cond_d
    move v4, v8

    :cond_e
    :goto_4
    const-string p1, "Need to call openCaptureSession before using this API."

    if-eqz v4, :cond_f

    .line 50
    :try_start_1
    iget-object v4, p0, Lkz/e/a/e/f2;->f:Lkz/e/a/e/y2;

    .line 51
    iget-object v5, v4, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    invoke-static {v5, p1}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v4, v4, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 53
    iget-object v4, v4, Lkz/e/a/e/m3/q;->a:Lkz/e/a/e/m3/t;

    .line 54
    iget-object v4, v4, Lkz/e/a/e/m3/t;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 56
    new-instance v4, Lkz/e/a/e/f0;

    invoke-direct {v4, p0}, Lkz/e/a/e/f0;-><init>(Lkz/e/a/e/f2;)V

    .line 57
    iput-object v4, v2, Lkz/e/a/e/t1;->b:Lkz/e/a/e/f0;

    .line 58
    :cond_f
    iget-object v4, p0, Lkz/e/a/e/f2;->f:Lkz/e/a/e/y2;

    .line 59
    iget-object v5, v4, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    invoke-static {v5, p1}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, v4, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 61
    iget-object v4, v4, Lkz/e/a/e/y2;->d:Ljava/util/concurrent/Executor;

    .line 62
    iget-object p1, p1, Lkz/e/a/e/m3/q;->a:Lkz/e/a/e/m3/t;

    invoke-virtual {p1, v3, v4, v2}, Lkz/e/a/e/m3/t;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    goto :goto_5

    :cond_10
    const-string p1, "Skipping issuing burst request due to no valid request elements"

    .line 63
    invoke-static {v0, p1, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v2, "Unable to access camera: "

    .line 64
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {v0, p1, v1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_5
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkz/e/b/b5/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    iget-object v1, p0, Lkz/e/a/e/f2;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lkz/e/a/e/f2;->e()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v1, p0, Lkz/e/a/e/f2;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/f2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkz/e/a/e/f2;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lkz/e/a/e/f2;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lkz/e/a/e/f2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkz/e/a/e/f2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    throw v0
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkz/e/a/e/f2;->g:Lkz/e/b/b5/a2;

    const-string v1, "CaptureSession"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 2
    invoke-static {v1, v0, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/e/a/e/f2;->g:Lkz/e/b/b5/a2;

    .line 4
    iget-object v0, v0, Lkz/e/b/b5/a2;->f:Lkz/e/b/b5/q0;

    .line 5
    invoke-virtual {v0}, Lkz/e/b/b5/q0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "Unable to access camera: "

    if-eqz v3, :cond_1

    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 6
    invoke-static {v1, v0, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lkz/e/a/e/f2;->f:Lkz/e/a/e/y2;

    .line 8
    iget-object v3, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    const-string v5, "Need to call openCaptureSession before using this API."

    invoke-static {v3, v5}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 10
    iget-object v0, v0, Lkz/e/a/e/m3/q;->a:Lkz/e/a/e/m3/t;

    .line 11
    iget-object v0, v0, Lkz/e/a/e/m3/t;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    const-string v3, "Issuing request for session."

    .line 16
    invoke-static {v1, v3, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v3, Lkz/e/b/b5/o0;

    invoke-direct {v3, v0}, Lkz/e/b/b5/o0;-><init>(Lkz/e/b/b5/q0;)V

    .line 18
    iget-object v5, p0, Lkz/e/a/e/f2;->i:Lkz/e/a/d/e;

    .line 19
    invoke-virtual {v5}, Lkz/e/a/d/e;->a()Lkz/e/a/d/d;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v5, v5, Lkz/e/a/d/d;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 22
    invoke-static {v6}, Lkz/e/a/e/f2;->g(Ljava/util/List;)Lkz/e/b/b5/u0;

    move-result-object v5

    iput-object v5, p0, Lkz/e/a/e/f2;->h:Lkz/e/b/b5/u0;

    .line 23
    iget-object v5, p0, Lkz/e/a/e/f2;->h:Lkz/e/b/b5/u0;

    invoke-virtual {v3, v5}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    .line 24
    invoke-virtual {v3}, Lkz/e/b/b5/o0;->d()Lkz/e/b/b5/q0;

    move-result-object v3

    iget-object v5, p0, Lkz/e/a/e/f2;->f:Lkz/e/a/e/y2;

    .line 25
    iget-object v6, v5, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 26
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v5, v5, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 28
    iget-object v5, v5, Lkz/e/a/e/m3/q;->a:Lkz/e/a/e/m3/t;

    .line 29
    iget-object v5, v5, Lkz/e/a/e/m3/t;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lkz/e/a/e/f2;->j:Ljava/util/Map;

    .line 32
    invoke-static {v3, v5, v6}, Lkz/b/a;->b(Lkz/e/b/b5/q0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Skipping issuing empty request for session."

    .line 33
    invoke-static {v1, v0, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lkz/e/b/b5/q0;->d:Ljava/util/List;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lkz/e/a/e/f2;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v7, v5, v6

    .line 36
    invoke-virtual {p0, v0, v5}, Lkz/e/a/e/f2;->a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 37
    iget-object v5, p0, Lkz/e/a/e/f2;->f:Lkz/e/a/e/y2;

    invoke-virtual {v5, v3, v0}, Lkz/e/a/e/y2;->p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/a/d/c;

    .line 39
    throw v2
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 40
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v1, v0, v2}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_1
    return-void
.end method

.method public h(Lkz/e/b/b5/a2;Landroid/hardware/camera2/CameraDevice;Lkz/e/a/e/d3;)Lmz/h/c/e/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/a2;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lkz/e/a/e/d3;",
            ")",
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Open not allowed in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open() should not allow the state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lkz/e/b/b5/p2/n/n;

    invoke-direct {p2, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    .line 7
    monitor-exit v0

    return-object p2

    .line 8
    :cond_0
    sget-object v1, Lkz/e/a/e/d2;->GET_SURFACE:Lkz/e/a/e/d2;

    iput-object v1, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    .line 9
    invoke-virtual {p1}, Lkz/e/b/b5/a2;->b()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lkz/e/a/e/f2;->k:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    const-wide/16 v3, 0x1388

    .line 12
    iget-object p3, p3, Lkz/e/a/e/d3;->a:Lkz/e/a/e/c3;

    invoke-interface {p3, v2, v3, v4}, Lkz/e/a/e/c3;->b(Ljava/util/List;J)Lmz/h/c/e/a/a;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lkz/e/b/b5/p2/n/g;->a(Lmz/h/c/e/a/a;)Lkz/e/b/b5/p2/n/g;

    move-result-object p3

    new-instance v1, Lkz/e/a/e/e0;

    invoke-direct {v1, p0, p1, p2}, Lkz/e/a/e/e0;-><init>(Lkz/e/a/e/f2;Lkz/e/b/b5/a2;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    .line 14
    iget-object p1, p1, Lkz/e/a/e/d3;->a:Lkz/e/a/e/c3;

    check-cast p1, Lkz/e/a/e/y2;

    .line 15
    iget-object p1, p1, Lkz/e/a/e/y2;->d:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {p3, v1, p1}, Lkz/e/b/b5/p2/n/g;->c(Lkz/e/b/b5/p2/n/b;Ljava/util/concurrent/Executor;)Lkz/e/b/b5/p2/n/g;

    move-result-object p1

    .line 17
    new-instance p2, Lkz/e/a/e/c2;

    invoke-direct {p2, p0}, Lkz/e/a/e/c2;-><init>(Lkz/e/a/e/f2;)V

    iget-object p3, p0, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    .line 18
    iget-object p3, p3, Lkz/e/a/e/d3;->a:Lkz/e/a/e/c3;

    check-cast p3, Lkz/e/a/e/y2;

    .line 19
    iget-object p3, p3, Lkz/e/a/e/y2;->d:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v1, p1, p2}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    .line 21
    iget-object p2, p1, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    invoke-interface {p2, v1, p3}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-static {p1}, Lkz/e/b/b5/p2/n/m;->e(Lmz/h/c/e/a/a;)Lmz/h/c/e/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Lkz/e/b/b5/a2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    iput-object p1, p0, Lkz/e/a/e/f2;->g:Lkz/e/b/b5/a2;

    .line 5
    iget-object v1, p0, Lkz/e/a/e/f2;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lkz/e/b/b5/a2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "CaptureSession"

    const-string v2, "Does not have the proper configured lists"

    .line 6
    invoke-static {p1, v2, v1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    const-string p1, "CaptureSession"

    const-string v2, "Attempting to submit CaptureRequest after setting"

    .line 8
    invoke-static {p1, v2, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Lkz/e/a/e/f2;->f()V

    goto :goto_0

    .line 10
    :pswitch_2
    iput-object p1, p0, Lkz/e/a/e/f2;->g:Lkz/e/b/b5/a2;

    goto :goto_0

    .line 11
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkz/e/b/b5/q0;",
            ">;)",
            "Ljava/util/List<",
            "Lkz/e/b/b5/q0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/q0;

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Lkz/e/b/b5/o1;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iget-object v3, v1, Lkz/e/b/b5/q0;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v3, v1, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    invoke-static {v3}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lkz/e/b/b5/q0;->d:Ljava/util/List;

    .line 10
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-boolean v8, v1, Lkz/e/b/b5/q0;->e:Z

    .line 12
    iget-object v1, v1, Lkz/e/b/b5/q0;->f:Lkz/e/b/b5/f2;

    .line 13
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iget-object v5, v1, Lkz/e/b/b5/f2;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v6}, Lkz/e/b/b5/f2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Lkz/e/b/b5/o1;

    invoke-direct {v1, v4}, Lkz/e/b/b5/o1;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    .line 18
    iget-object v4, p0, Lkz/e/a/e/f2;->g:Lkz/e/b/b5/a2;

    .line 19
    iget-object v4, v4, Lkz/e/b/b5/a2;->f:Lkz/e/b/b5/q0;

    .line 20
    invoke-virtual {v4}, Lkz/e/b/b5/q0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_1
    new-instance v10, Lkz/e/b/b5/q0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-static {v3}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v5

    .line 24
    sget-object v2, Lkz/e/b/b5/f2;->b:Lkz/e/b/b5/f2;

    .line 25
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 26
    iget-object v3, v1, Lkz/e/b/b5/f2;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v9}, Lkz/e/b/b5/f2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_2
    new-instance v9, Lkz/e/b/b5/f2;

    invoke-direct {v9, v2}, Lkz/e/b/b5/f2;-><init>(Ljava/util/Map;)V

    move-object v3, v10

    .line 30
    invoke-direct/range {v3 .. v9}, Lkz/e/b/b5/q0;-><init>(Ljava/util/List;Lkz/e/b/b5/u0;ILjava/util/List;ZLkz/e/b/b5/f2;)V

    .line 31
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
