.class public final Lxz/a/a/a/v2/e/c/u;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lxz/a/a/a/v2/e/c/s;


# instance fields
.field public final l:Lxz/a/a/a/v2/e/c/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/v2/e/c/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/v2/e/c/s;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/v2/e/c/u;->m:Lxz/a/a/a/v2/e/c/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristics"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/v2/e/c/t;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lxz/a/a/a/v2/e/c/t;-><init>(Lxz/a/a/a/v2/e/c/u;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lxz/a/a/a/v2/e/c/u;->l:Lxz/a/a/a/v2/e/c/t;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/c/u;->l:Lxz/a/a/a/v2/e/c/t;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/c/u;->l:Lxz/a/a/a/v2/e/c/t;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
