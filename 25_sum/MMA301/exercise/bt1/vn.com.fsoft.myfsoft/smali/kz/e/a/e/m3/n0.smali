.class public final Lkz/e/a/e/m3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
            "Lkz/e/a/e/m3/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/m3/n0;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lkz/e/a/e/m3/n0;->b:Landroid/os/Handler;

    return-void
.end method
