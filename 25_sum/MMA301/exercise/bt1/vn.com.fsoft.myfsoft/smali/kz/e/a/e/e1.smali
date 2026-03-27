.class public final Lkz/e/a/e/e1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/m0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lkz/e/a/e/k1;


# direct methods
.method public constructor <init>(Lkz/e/a/e/k1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/e1;->c:Lkz/e/a/e/k1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkz/e/a/e/e1;->b:Z

    .line 3
    iput-object p2, p0, Lkz/e/a/e/e1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/e1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkz/e/a/e/e1;->b:Z

    .line 3
    iget-object p1, p0, Lkz/e/a/e/e1;->c:Lkz/e/a/e/k1;

    iget-object p1, p1, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v0, Lkz/e/a/e/g1;->PENDING_OPEN:Lkz/e/a/e/g1;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lkz/e/a/e/e1;->c:Lkz/e/a/e/k1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/e/a/e/k1;->k(Z)V

    :cond_1
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/e1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkz/e/a/e/e1;->b:Z

    return-void
.end method
