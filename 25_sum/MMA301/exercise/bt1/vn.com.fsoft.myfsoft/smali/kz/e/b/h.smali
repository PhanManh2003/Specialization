.class public final synthetic Lkz/e/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/b;


# instance fields
.field public final synthetic a:Lkz/e/b/d2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/d2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/h;->a:Lkz/e/b/d2;

    iput-object p2, p0, Lkz/e/b/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lmz/h/c/e/a/a;
    .locals 4

    iget-object v0, p0, Lkz/e/b/h;->a:Lkz/e/b/d2;

    iget-object v1, p0, Lkz/e/b/h;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lkz/e/b/d2;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v2, v0, Lkz/e/b/d2;->k:Lkz/e/b/c2;

    sget-object v3, Lkz/e/b/c2;->UNINITIALIZED:Lkz/e/b/c2;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v2, v3}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 3
    sget-object v2, Lkz/e/b/c2;->INITIALIZING:Lkz/e/b/c2;

    iput-object v2, v0, Lkz/e/b/d2;->k:Lkz/e/b/c2;

    .line 4
    new-instance v2, Lkz/e/b/d;

    invoke-direct {v2, v0, v1}, Lkz/e/b/d;-><init>(Lkz/e/b/d2;Landroid/content/Context;)V

    invoke-static {v2}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
