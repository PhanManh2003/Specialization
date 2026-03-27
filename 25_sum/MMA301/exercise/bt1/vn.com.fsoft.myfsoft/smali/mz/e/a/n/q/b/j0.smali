.class public Lmz/e/a/n/q/b/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/q/b/w;

.field public final b:Lmz/e/a/n/o/a1/k;


# direct methods
.method public constructor <init>(Lmz/e/a/n/q/b/w;Lmz/e/a/n/o/a1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/b/j0;->a:Lmz/e/a/n/q/b/w;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/q/b/j0;->b:Lmz/e/a/n/o/a1/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/o/u0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lmz/e/a/n/q/b/f0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmz/e/a/n/q/b/f0;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmz/e/a/n/q/b/f0;

    iget-object v1, p0, Lmz/e/a/n/q/b/j0;->b:Lmz/e/a/n/o/a1/k;

    invoke-direct {v0, p1, v1}, Lmz/e/a/n/q/b/f0;-><init>(Ljava/io/InputStream;Lmz/e/a/n/o/a1/k;)V

    const/4 p1, 0x1

    move-object v9, v0

    move v0, p1

    move-object p1, v9

    .line 5
    :goto_0
    sget-object v1, Lmz/e/a/t/f;->v:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/e/a/t/f;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lmz/e/a/t/f;

    invoke-direct {v2}, Lmz/e/a/t/f;-><init>()V

    .line 9
    :cond_1
    iput-object p1, v2, Lmz/e/a/t/f;->t:Ljava/io/InputStream;

    .line 10
    new-instance v4, Lmz/e/a/t/l;

    invoke-direct {v4, v2}, Lmz/e/a/t/l;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v8, Lmz/e/a/n/q/b/i0;

    invoke-direct {v8, p1, v2}, Lmz/e/a/n/q/b/i0;-><init>(Lmz/e/a/n/q/b/f0;Lmz/e/a/t/f;)V

    .line 12
    :try_start_1
    iget-object v3, p0, Lmz/e/a/n/q/b/j0;->a:Lmz/e/a/n/q/b/w;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lmz/e/a/n/q/b/w;->a(Ljava/io/InputStream;IILmz/e/a/n/j;Lmz/e/a/n/q/b/v;)Lmz/e/a/n/o/u0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v2}, Lmz/e/a/t/f;->a()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lmz/e/a/n/q/b/f0;->b()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {v2}, Lmz/e/a/t/f;->a()V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lmz/e/a/n/q/b/f0;->b()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/Object;Lmz/e/a/n/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lmz/e/a/n/q/b/j0;->a:Lmz/e/a/n/q/b/w;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
