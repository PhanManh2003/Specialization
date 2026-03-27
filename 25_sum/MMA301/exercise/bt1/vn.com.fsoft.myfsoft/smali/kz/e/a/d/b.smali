.class public final Lkz/e/a/d/b;
.super Lkz/e/a/f/j;
.source "SourceFile"


# static fields
.field public static final t:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camera2.captureRequest.templateType"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    .line 4
    const-class v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camera2.cameraDevice.stateCallback"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    sput-object v1, Lkz/e/a/d/b;->u:Lkz/e/b/b5/n;

    .line 7
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 8
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camera2.cameraCaptureSession.stateCallback"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    sput-object v1, Lkz/e/a/d/b;->v:Lkz/e/b/b5/n;

    .line 10
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 11
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camera2.cameraCaptureSession.captureCallback"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    sput-object v1, Lkz/e/a/d/b;->w:Lkz/e/b/b5/n;

    .line 13
    const-class v0, Lkz/e/a/d/e;

    .line 14
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camera2.cameraEvent.callback"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lkz/e/a/d/b;->x:Lkz/e/b/b5/n;

    .line 16
    const-class v0, Ljava/lang/Object;

    .line 17
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camera2.captureRequest.tag"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    sput-object v1, Lkz/e/a/d/b;->y:Lkz/e/b/b5/n;

    return-void
.end method

.method public constructor <init>(Lkz/e/b/b5/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz/e/a/f/j;-><init>(Lkz/e/b/b5/u0;)V

    return-void
.end method
