.class public final Lsz/a/e/k;
.super Lsz/a/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsz/a/e/n;


# direct methods
.method public constructor <init>(Lsz/a/e/n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a/e/k;->e:Lsz/a/e/n;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lsz/a/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lsz/a/e/k;->e:Lsz/a/e/n;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsz/a/e/k;->e:Lsz/a/e/n;

    .line 3
    iget-boolean v2, v1, Lsz/a/e/n;->D:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, v1, Lsz/a/e/n;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lsz/a/e/n;->A()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget-object v1, p0, Lsz/a/e/k;->e:Lsz/a/e/n;

    .line 7
    iput-boolean v2, v1, Lsz/a/e/n;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    iget-object v1, p0, Lsz/a/e/k;->e:Lsz/a/e/n;

    .line 9
    invoke-virtual {v1}, Lsz/a/e/n;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lsz/a/e/k;->e:Lsz/a/e/n;

    invoke-virtual {v1}, Lsz/a/e/n;->r()V

    .line 11
    iget-object v1, p0, Lsz/a/e/k;->e:Lsz/a/e/n;

    const/4 v5, 0x0

    .line 12
    iput v5, v1, Lsz/a/e/n;->A:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 13
    :catch_1
    :try_start_4
    iget-object v1, p0, Lsz/a/e/k;->e:Lsz/a/e/n;

    .line 14
    iput-boolean v2, v1, Lsz/a/e/n;->G:Z

    .line 15
    new-instance v2, Ltz/g;

    invoke-direct {v2}, Ltz/g;-><init>()V

    .line 16
    invoke-static {v2}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lsz/a/e/n;->y:Ltz/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v3

    .line 19
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method
