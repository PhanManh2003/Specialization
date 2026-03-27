.class public final synthetic Lkz/e/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/b/d3;

.field public final synthetic b:Lkz/e/b/c3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/d3;Lkz/e/b/c3;JJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/v;->a:Lkz/e/b/d3;

    iput-object p2, p0, Lkz/e/b/v;->b:Lkz/e/b/c3;

    iput-wide p3, p0, Lkz/e/b/v;->c:J

    iput-wide p5, p0, Lkz/e/b/v;->d:J

    iput-object p7, p0, Lkz/e/b/v;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, Lkz/e/b/v;->a:Lkz/e/b/d3;

    iget-object v2, p0, Lkz/e/b/v;->b:Lkz/e/b/c3;

    iget-wide v4, p0, Lkz/e/b/v;->c:J

    iget-wide v6, p0, Lkz/e/b/v;->d:J

    iget-object v8, p0, Lkz/e/b/v;->e:Ljava/lang/Object;

    .line 1
    new-instance v10, Lkz/e/b/b3;

    move-object v0, v10

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lkz/e/b/b3;-><init>(Lkz/e/b/d3;Lkz/e/b/c3;Lkz/h/a/k;JJLjava/lang/Object;)V

    .line 2
    iget-object p1, v9, Lkz/e/b/d3;->a:Ljava/util/Set;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, v9, Lkz/e/b/d3;->a:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "checkCaptureResult"

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
