.class public Lxz/a/a/a/v1/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:Lxz/a/a/a/v1/m/c$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IILxz/a/a/a/v1/m/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/v1/o/d;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lxz/a/a/a/v1/o/d;->b:I

    .line 4
    iput p3, p0, Lxz/a/a/a/v1/o/d;->c:I

    .line 5
    iput-object p4, p0, Lxz/a/a/a/v1/o/d;->d:Lxz/a/a/a/v1/m/c$a;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lxz/a/a/a/v1/o/d;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/v1/o/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lxz/a/a/a/v1/o/d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v3, p0, Lxz/a/a/a/v1/o/d;->c:I

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput-boolean v2, p0, Lxz/a/a/a/v1/o/d;->e:Z

    .line 4
    sget-object v4, Lxz/a/a/a/v1/m/c;->d:Lxz/a/a/a/v1/m/c;

    .line 5
    iget-object v5, p0, Lxz/a/a/a/v1/o/d;->a:Landroid/net/Uri;

    iget-object v6, p0, Lxz/a/a/a/v1/o/d;->d:Lxz/a/a/a/v1/m/c$a;

    .line 6
    iget-object v7, v4, Lxz/a/a/a/v1/m/c;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v8, v4, Lxz/a/a/a/v1/m/c;->b:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 8
    iget-object v4, v4, Lxz/a/a/a/v1/m/c;->b:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2

    const-string p1, "request for {%s} is already in progress"

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lxz/a/a/a/v1/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    monitor-exit v7

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "load bitmap request for {%s}"

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v2}, Lxz/a/a/a/v1/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lxz/a/a/a/v1/m/e;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v5, v0, v3}, Lxz/a/a/a/v1/m/e;-><init>(Landroid/content/Context;Landroid/net/Uri;II)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string p1, "LoadBitmapCommand for %s delayed, wrong dimensions {width=%d, height=%d}"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lxz/a/a/a/v1/o/d;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget v1, p0, Lxz/a/a/a/v1/o/d;->b:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget v2, p0, Lxz/a/a/a/v1/o/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20
    invoke-static {p1, v0}, Lxz/a/a/a/v1/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
