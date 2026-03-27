.class public final synthetic Lkz/e/a/e/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/a/e/y2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkz/e/a/e/m3/a0;

.field public final synthetic d:Lkz/e/a/e/m3/p0/m;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/y2;Ljava/util/List;Lkz/e/a/e/m3/a0;Lkz/e/a/e/m3/p0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/l0;->a:Lkz/e/a/e/y2;

    iput-object p2, p0, Lkz/e/a/e/l0;->b:Ljava/util/List;

    iput-object p3, p0, Lkz/e/a/e/l0;->c:Lkz/e/a/e/m3/a0;

    iput-object p4, p0, Lkz/e/a/e/l0;->d:Lkz/e/a/e/m3/p0/m;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkz/e/a/e/l0;->a:Lkz/e/a/e/y2;

    iget-object v1, p0, Lkz/e/a/e/l0;->b:Ljava/util/List;

    iget-object v2, p0, Lkz/e/a/e/l0;->c:Lkz/e/a/e/m3/a0;

    iget-object v3, p0, Lkz/e/a/e/l0;->d:Lkz/e/a/e/m3/p0/m;

    .line 1
    iget-object v4, v0, Lkz/e/a/e/y2;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lkz/e/a/e/y2;->m(Ljava/util/List;)V

    .line 3
    iget-object v1, v0, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v5}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 4
    iput-object p1, v0, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    .line 5
    iget-object p1, v2, Lkz/e/a/e/m3/a0;->a:Lkz/e/a/e/m3/f0;

    invoke-virtual {p1, v3}, Lkz/e/a/e/m3/f0;->b(Lkz/e/a/e/m3/p0/m;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCaptureSession[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v4

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
