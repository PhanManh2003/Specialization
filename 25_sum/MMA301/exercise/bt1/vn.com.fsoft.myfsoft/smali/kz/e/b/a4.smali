.class public Lkz/e/b/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/e/b/b4;


# direct methods
.method public constructor <init>(Lkz/e/b/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/a4;->a:Lkz/e/b/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProcessingSurfaceTextur"

    const-string v1, "Failed to extract Listenable<Surface>."

    .line 1
    invoke-static {v0, v1, p1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Lkz/e/b/a4;->a:Lkz/e/b/b4;

    iget-object v0, v0, Lkz/e/b/b4;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkz/e/b/a4;->a:Lkz/e/b/b4;

    iget-object v1, v1, Lkz/e/b/b4;->q:Lkz/e/b/b5/r0;

    const/4 v2, 0x1

    check-cast v1, Lkz/e/b/c5/j;

    invoke-virtual {v1, p1, v2}, Lkz/e/b/c5/j;->b(Landroid/view/Surface;I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
