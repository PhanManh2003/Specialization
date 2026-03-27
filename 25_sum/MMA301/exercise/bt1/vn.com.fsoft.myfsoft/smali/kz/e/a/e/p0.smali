.class public final synthetic Lkz/e/a/e/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/b;


# instance fields
.field public final synthetic a:Lkz/e/a/e/a3;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lkz/e/a/e/m3/p0/m;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/a3;Landroid/hardware/camera2/CameraDevice;Lkz/e/a/e/m3/p0/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/p0;->a:Lkz/e/a/e/a3;

    iput-object p2, p0, Lkz/e/a/e/p0;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lkz/e/a/e/p0;->c:Lkz/e/a/e/m3/p0/m;

    iput-object p4, p0, Lkz/e/a/e/p0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lmz/h/c/e/a/a;
    .locals 4

    iget-object v0, p0, Lkz/e/a/e/p0;->a:Lkz/e/a/e/a3;

    iget-object v1, p0, Lkz/e/a/e/p0;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lkz/e/a/e/p0;->c:Lkz/e/a/e/m3/p0/m;

    iget-object v3, p0, Lkz/e/a/e/p0;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p1}, Lkz/e/a/e/a3;->u(Landroid/hardware/camera2/CameraDevice;Lkz/e/a/e/m3/p0/m;Ljava/util/List;Ljava/util/List;)Lmz/h/c/e/a/a;

    move-result-object p1

    return-object p1
.end method
