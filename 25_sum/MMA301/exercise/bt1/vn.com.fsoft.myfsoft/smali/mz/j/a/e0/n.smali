.class public final Lmz/j/a/e0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "n"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lmz/j/a/e0/d;

.field public d:Lmz/h/i/s/a/b;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lmz/j/a/e0/p;

.field public h:Lmz/j/a/e0/t;

.field public i:Lmz/j/a/c0;

.field public j:Lmz/j/a/c0;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lmz/j/a/e0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/j/a/e0/p;

    invoke-direct {v0}, Lmz/j/a/e0/p;-><init>()V

    iput-object v0, p0, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmz/j/a/e0/n;->k:I

    .line 4
    iput-object p1, p0, Lmz/j/a/e0/n;->l:Landroid/content/Context;

    .line 5
    new-instance p1, Lmz/j/a/e0/m;

    invoke-direct {p1, p0}, Lmz/j/a/e0/m;-><init>(Lmz/j/a/e0/n;)V

    iput-object p1, p0, Lmz/j/a/e0/n;->m:Lmz/j/a/e0/m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/j/a/e0/n;->h:Lmz/j/a/e0/t;

    .line 2
    iget v0, v0, Lmz/j/a/e0/t;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lmz/j/a/e0/n;->b:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_4

    .line 4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 5
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 6
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 7
    :goto_1
    sget-object v1, Lmz/j/a/e0/n;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmz/j/a/e0/n;->a()I

    move-result v0

    iput v0, p0, Lmz/j/a/e0/n;->k:I

    .line 3
    iget-object v1, p0, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lmz/j/a/e0/n;->n:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lmz/j/a/e0/n;->e(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    .line 6
    :try_start_2
    invoke-virtual {p0, v0}, Lmz/j/a/e0/n;->e(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 7
    :catch_2
    sget-object v0, Lmz/j/a/e0/n;->n:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_1
    iget-object v0, p0, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lmz/j/a/e0/n;->i:Lmz/j/a/c0;

    iput-object v0, p0, Lmz/j/a/e0/n;->j:Lmz/j/a/c0;

    goto :goto_2

    .line 10
    :cond_0
    new-instance v1, Lmz/j/a/c0;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lmz/j/a/c0;-><init>(II)V

    iput-object v1, p0, Lmz/j/a/e0/n;->j:Lmz/j/a/c0;

    .line 11
    :goto_2
    iget-object v0, p0, Lmz/j/a/e0/n;->m:Lmz/j/a/e0/m;

    iget-object v1, p0, Lmz/j/a/e0/n;->j:Lmz/j/a/c0;

    .line 12
    iput-object v1, v0, Lmz/j/a/e0/m;->b:Lmz/j/a/c0;

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/j/a/e0/n;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    .line 2
    iget v0, v0, Lmz/j/a/e0/p;->a:I

    .line 3
    invoke-static {v0}, Lmz/h/i/s/a/n/b/a;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    .line 7
    iget v0, v0, Lmz/j/a/e0/p;->a:I

    .line 8
    invoke-static {v0}, Lmz/h/i/s/a/n/b/a;->a(I)I

    move-result v0

    .line 9
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lmz/j/a/e0/n;->b:Landroid/hardware/Camera$CameraInfo;

    .line 10
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmz/j/a/e0/n;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmz/j/a/e0/n;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lmz/j/a/e0/n;->n:Ljava/lang/String;

    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    sget-object v1, Lmz/j/a/e0/n;->n:Ljava/lang/String;

    const-string v2, "Initial camera parameters: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object v1, p0, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    .line 9
    iget-object v1, v1, Lmz/j/a/e0/p;->b:Lmz/j/a/e0/o;

    .line 10
    sget v2, Lmz/h/i/s/a/n/a;->a:I

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "macro"

    const-string v4, "auto"

    const-string v5, "focus mode"

    const/4 v6, 0x0

    if-nez p1, :cond_7

    .line 12
    sget-object v7, Lmz/j/a/e0/o;->AUTO:Lmz/j/a/e0/o;

    if-ne v1, v7, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object v7, Lmz/j/a/e0/o;->CONTINUOUS:Lmz/j/a/e0/o;

    if-ne v1, v7, :cond_4

    const-string v1, "continuous-picture"

    const-string v7, "continuous-video"

    .line 14
    filled-new-array {v1, v7, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lmz/h/i/s/a/n/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    sget-object v4, Lmz/j/a/e0/o;->INFINITY:Lmz/j/a/e0/o;

    if-ne v1, v4, :cond_5

    const-string v1, "infinity"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lmz/h/i/s/a/n/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_5
    sget-object v4, Lmz/j/a/e0/o;->MACRO:Lmz/j/a/e0/o;

    if-ne v1, v4, :cond_6

    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lmz/h/i/s/a/n/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_2

    .line 19
    :cond_7
    :goto_1
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lmz/h/i/s/a/n/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez p1, :cond_8

    if-nez v1, :cond_8

    const-string v1, "edof"

    .line 20
    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lmz/h/i/s/a/n/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v2, "CameraConfiguration"

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Focus mode already set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 v1, 0x0

    if-nez p1, :cond_b

    .line 24
    invoke-static {v0, v1}, Lmz/h/i/s/a/n/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 25
    iget-object p1, p0, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_c

    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 31
    new-instance v4, Lmz/j/a/c0;

    iget v5, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, p1}, Lmz/j/a/c0;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 33
    new-instance v5, Lmz/j/a/c0;

    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v7, v4}, Lmz/j/a/c0;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_d
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_e

    .line 35
    iput-object v6, p0, Lmz/j/a/e0/n;->i:Lmz/j/a/c0;

    goto :goto_8

    .line 36
    :cond_e
    iget-object p1, p0, Lmz/j/a/e0/n;->h:Lmz/j/a/e0/t;

    invoke-virtual {p0}, Lmz/j/a/e0/n;->c()Z

    move-result v4

    .line 37
    iget-object v5, p1, Lmz/j/a/e0/t;->a:Lmz/j/a/c0;

    if-nez v5, :cond_f

    move-object v5, v6

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_10

    .line 38
    new-instance v4, Lmz/j/a/c0;

    iget v7, v5, Lmz/j/a/c0;->u:I

    iget v5, v5, Lmz/j/a/c0;->t:I

    invoke-direct {v4, v7, v5}, Lmz/j/a/c0;-><init>(II)V

    move-object v5, v4

    .line 39
    :cond_10
    :goto_6
    iget-object p1, p1, Lmz/j/a/e0/t;->c:Lmz/j/a/e0/x;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_11

    goto :goto_7

    .line 41
    :cond_11
    new-instance v4, Lmz/j/a/e0/w;

    invoke-direct {v4, p1, v5}, Lmz/j/a/e0/w;-><init>(Lmz/j/a/e0/x;Lmz/j/a/c0;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    :goto_7
    sget-object p1, Lmz/j/a/e0/x;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Viewfinder size: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preview in order of preference: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/j/a/c0;

    .line 45
    iput-object p1, p0, Lmz/j/a/e0/n;->i:Lmz/j/a/c0;

    .line 46
    iget v3, p1, Lmz/j/a/c0;->t:I

    iget p1, p1, Lmz/j/a/c0;->u:I

    invoke-virtual {v0, v3, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 47
    :goto_8
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "glass-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 48
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    const-string v3, "Supported FPS ranges: "

    .line 49
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_15

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const/16 v4, 0x5b

    .line 51
    invoke-static {v4}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 53
    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, ", "

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    const/16 v5, 0x5d

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_15
    :goto_a
    const-string v4, "[]"

    .line 59
    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1a

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 62
    aget v5, v3, v1

    .line 63
    aget v7, v3, v4

    const/16 v8, 0x2710

    if-lt v5, v8, :cond_16

    const/16 v5, 0x4e20

    if-gt v7, v5, :cond_16

    move-object v6, v3

    :cond_17
    if-nez v6, :cond_18

    const-string p1, "No suitable FPS range?"

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_18
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 65
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 66
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "FPS range already set to "

    .line 67
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_19
    const-string p1, "Setting FPS range to "

    .line 68
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    aget p1, v6, v1

    aget v1, v6, v4

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 70
    :cond_1a
    :goto_c
    sget-object p1, Lmz/j/a/e0/n;->n:Ljava/lang/String;

    const-string v1, "Final camera parameters: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p1, p0, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lmz/j/a/e0/n;->c:Lmz/j/a/e0/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lmz/j/a/e0/d;->c()V

    .line 8
    :cond_2
    iget-object v0, p0, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lmz/h/i/s/a/n/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 10
    iget-object p1, p0, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 12
    iget-object p1, p0, Lmz/j/a/e0/n;->c:Lmz/j/a/e0/d;

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v1, p1, Lmz/j/a/e0/d;->a:Z

    .line 14
    invoke-virtual {p1}, Lmz/j/a/e0/d;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lmz/j/a/e0/n;->n:Ljava/lang/String;

    const-string v1, "Failed to set torch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lmz/j/a/e0/n;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmz/j/a/e0/n;->e:Z

    .line 5
    new-instance v0, Lmz/j/a/e0/d;

    iget-object v1, p0, Lmz/j/a/e0/n;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    invoke-direct {v0, v1, v2}, Lmz/j/a/e0/d;-><init>(Landroid/hardware/Camera;Lmz/j/a/e0/p;)V

    iput-object v0, p0, Lmz/j/a/e0/n;->c:Lmz/j/a/e0/d;

    .line 6
    new-instance v0, Lmz/h/i/s/a/b;

    iget-object v1, p0, Lmz/j/a/e0/n;->l:Landroid/content/Context;

    iget-object v2, p0, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    invoke-direct {v0, v1, p0, v2}, Lmz/h/i/s/a/b;-><init>(Landroid/content/Context;Lmz/j/a/e0/n;Lmz/j/a/e0/p;)V

    iput-object v0, p0, Lmz/j/a/e0/n;->d:Lmz/h/i/s/a/b;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
