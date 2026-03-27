.class public Lkz/e/a/e/m3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/m3/j0;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/m3/g0;->t:Lkz/e/a/e/m3/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/g0;->t:Lkz/e/a/e/m3/j0;

    iget-object v0, v0, Lkz/e/a/e/m3/j0;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    return-void
.end method
