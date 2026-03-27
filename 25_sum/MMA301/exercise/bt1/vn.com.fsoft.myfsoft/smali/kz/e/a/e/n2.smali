.class public Lkz/e/a/e/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/a/e/a1;

.field public volatile b:Z

.field public c:Lkz/e/a/e/z0;

.field public d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:Lkz/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/e/a/e/a1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lkz/e/a/e/n2;->b:Z

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lkz/e/a/e/n2;->c:Lkz/e/a/e/z0;

    new-array v0, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    iput-object v0, p0, Lkz/e/a/e/n2;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    iput-object v0, p0, Lkz/e/a/e/n2;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6
    iput-object v0, p0, Lkz/e/a/e/n2;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    iput-object v0, p0, Lkz/e/a/e/n2;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    iput-object v0, p0, Lkz/e/a/e/n2;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array p2, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    iput-object p2, p0, Lkz/e/a/e/n2;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    iput-object p3, p0, Lkz/e/a/e/n2;->j:Lkz/h/a/k;

    .line 11
    iput-object p1, p0, Lkz/e/a/e/n2;->a:Lkz/e/a/e/a1;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-boolean v1, p0, Lkz/e/a/e/n2;->b:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lkz/e/b/b5/o0;

    invoke-direct {v1}, Lkz/e/b/b5/o0;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lkz/e/b/b5/o0;->e:Z

    .line 4
    iput v2, v1, Lkz/e/b/b5/o0;->c:I

    .line 5
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v2

    const-string v3, "camera2.captureRequest.option."

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    sget-object v6, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    .line 9
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Lkz/e/b/b5/n;

    invoke-direct {v7, v6, v0, p1}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v2, v7, p1, v5}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14
    sget-object v4, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    .line 15
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Lkz/e/b/b5/n;

    invoke-direct {v4, v3, v0, p1}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v2, v4, p1, p2}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 18
    :cond_2
    new-instance p1, Lkz/e/a/d/b;

    invoke-static {v2}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/e/a/d/b;-><init>(Lkz/e/b/b5/u0;)V

    .line 19
    invoke-virtual {v1, p1}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    .line 20
    iget-object p1, p0, Lkz/e/a/e/n2;->a:Lkz/e/a/e/a1;

    invoke-virtual {v1}, Lkz/e/b/b5/o0;->d()Lkz/e/b/b5/q0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkz/e/a/e/a1;->r(Ljava/util/List;)V

    return-void
.end method
