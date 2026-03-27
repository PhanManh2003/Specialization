.class public final Lkz/e/a/e/m3/p0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/a/e/m3/p0/l;


# instance fields
.field public final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkz/e/a/e/m3/p0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkz/e/a/e/m3/p0/c;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p2}, Lkz/e/a/e/m3/p0/m;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lkz/e/a/e/m3/p0/j;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p4, v0, :cond_1

    .line 8
    new-instance p4, Lkz/e/a/e/m3/p0/h;

    invoke-direct {p4, p3}, Lkz/e/a/e/m3/p0/h;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    if-lt p4, v0, :cond_2

    .line 9
    new-instance p4, Lkz/e/a/e/m3/p0/g;

    new-instance v0, Lkz/e/a/e/m3/p0/f;

    invoke-direct {v0, p3}, Lkz/e/a/e/m3/p0/f;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p4, v0}, Lkz/e/a/e/m3/p0/g;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p4, Lkz/e/a/e/m3/p0/e;

    new-instance v0, Lkz/e/a/e/m3/p0/d;

    invoke-direct {v0, p3}, Lkz/e/a/e/m3/p0/d;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p4, v0}, Lkz/e/a/e/m3/p0/e;-><init>(Ljava/lang/Object;)V

    .line 11
    :goto_1
    new-instance p3, Lkz/e/a/e/m3/p0/c;

    invoke-direct {p3, p4}, Lkz/e/a/e/m3/p0/c;-><init>(Lkz/e/a/e/m3/p0/i;)V

    move-object p4, p3

    .line 12
    :goto_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkz/e/a/e/m3/p0/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/j;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/j;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v0

    return v0
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/j;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkz/e/a/e/m3/p0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()Lkz/e/a/e/m3/p0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/j;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lkz/e/a/e/m3/p0/b;

    new-instance v2, Lkz/e/a/e/m3/p0/a;

    invoke-direct {v2, v0}, Lkz/e/a/e/m3/p0/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lkz/e/a/e/m3/p0/b;-><init>(Lkz/e/a/e/m3/p0/a;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkz/e/a/e/m3/p0/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/e/a/e/m3/p0/j;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, Lkz/e/a/e/m3/p0/j;

    iget-object p1, p1, Lkz/e/a/e/m3/p0/j;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/j;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/j;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/j;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result v0

    return v0
.end method
