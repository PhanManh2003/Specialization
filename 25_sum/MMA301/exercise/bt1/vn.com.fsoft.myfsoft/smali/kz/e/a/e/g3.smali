.class public Lkz/e/a/e/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/a/e/z0;


# instance fields
.field public final synthetic a:Lkz/e/a/e/h3;


# direct methods
.method public constructor <init>(Lkz/e/a/e/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/g3;->a:Lkz/e/a/e/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/g3;->a:Lkz/e/a/e/h3;

    iget-object v0, v0, Lkz/e/a/e/h3;->f:Lkz/h/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lkz/e/a/e/g3;->a:Lkz/e/a/e/h3;

    iget-boolean v2, v0, Lkz/e/a/e/h3;->g:Z

    if-ne p1, v2, :cond_1

    .line 6
    iget-object p1, v0, Lkz/e/a/e/h3;->f:Lkz/h/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lkz/e/a/e/g3;->a:Lkz/e/a/e/h3;

    iput-object v0, p1, Lkz/e/a/e/h3;->f:Lkz/h/a/k;

    :cond_1
    return v1
.end method
