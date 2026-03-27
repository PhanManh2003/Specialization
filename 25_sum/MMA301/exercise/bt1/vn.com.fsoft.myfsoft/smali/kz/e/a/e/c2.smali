.class public Lkz/e/a/e/c2;
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
.field public final synthetic a:Lkz/e/a/e/f2;


# direct methods
.method public constructor <init>(Lkz/e/a/e/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/c2;->a:Lkz/e/a/e/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/a/e/c2;->a:Lkz/e/a/e/f2;

    iget-object v0, v0, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    invoke-virtual {v0}, Lkz/e/a/e/d3;->a()Z

    .line 2
    iget-object v0, p0, Lkz/e/a/e/c2;->a:Lkz/e/a/e/f2;

    iget-object v0, v0, Lkz/e/a/e/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkz/e/a/e/c2;->a:Lkz/e/a/e/f2;

    iget-object v1, v1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    const-string v1, "CaptureSession"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening session with fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkz/e/a/e/c2;->a:Lkz/e/a/e/f2;

    iget-object v3, v3, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lkz/e/a/e/c2;->a:Lkz/e/a/e/f2;

    invoke-virtual {p1}, Lkz/e/a/e/f2;->b()V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
