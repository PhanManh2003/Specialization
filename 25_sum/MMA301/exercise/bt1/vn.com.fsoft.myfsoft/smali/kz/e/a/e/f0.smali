.class public final synthetic Lkz/e/a/e/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/e/a/e/f2;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/f0;->a:Lkz/e/a/e/f2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    iget-object p1, p0, Lkz/e/a/e/f0;->a:Lkz/e/a/e/f2;

    .line 1
    iget-object p2, p1, Lkz/e/a/e/f2;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object p3, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    sget-object v0, Lkz/e/a/e/d2;->OPENED:Lkz/e/a/e/d2;

    if-ne p3, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz/e/a/e/f2;->f()V

    .line 4
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
