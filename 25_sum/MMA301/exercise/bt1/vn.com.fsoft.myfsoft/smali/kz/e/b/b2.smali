.class public Lkz/e/b/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/p2/n/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/h/a/k;

.field public final synthetic b:Lkz/e/b/d2;


# direct methods
.method public constructor <init>(Lkz/h/a/k;Lkz/e/b/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/b2;->a:Lkz/h/a/k;

    iput-object p2, p0, Lkz/e/b/b2;->b:Lkz/e/b/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "CameraX"

    const-string v1, "CameraX initialize() failed"

    .line 1
    invoke-static {v0, v1, p1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lkz/e/b/d2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkz/e/b/d2;->n:Lkz/e/b/d2;

    iget-object v2, p0, Lkz/e/b/b2;->b:Lkz/e/b/d2;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Lkz/e/b/d2;->f()Lmz/h/c/e/a/a;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lkz/e/b/b2;->a:Lkz/h/a/k;

    invoke-virtual {v0, p1}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lkz/e/b/b2;->a:Lkz/h/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    return-void
.end method
