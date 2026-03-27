.class public Lkz/e/a/e/m3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lkz/e/a/e/m3/j0;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/m3/h0;->u:Lkz/e/a/e/m3/j0;

    iput-object p2, p0, Lkz/e/a/e/m3/h0;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/h0;->u:Lkz/e/a/e/m3/j0;

    iget-object v0, v0, Lkz/e/a/e/m3/j0;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v1, p0, Lkz/e/a/e/m3/h0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void
.end method
