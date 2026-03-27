.class public final synthetic Lmz/h/a/b/a5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/b/a5/t;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/a5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/a5/b;->a:Lmz/h/a/b/a5/t;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget-object v6, p0, Lmz/h/a/b/a5/b;->a:Lmz/h/a/b/a5/t;

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget v0, v6, Lmz/h/a/b/a5/t;->i:I

    if-eqz v0, :cond_0

    iget-boolean v1, v6, Lmz/h/a/b/a5/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v6

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    .line 4
    monitor-exit v6

    goto :goto_2

    .line 5
    :cond_1
    :try_start_1
    iput p1, v6, Lmz/h/a/b/a5/t;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v6, p1}, Lmz/h/a/b/a5/t;->a(I)J

    move-result-wide v0

    iput-wide v0, v6, Lmz/h/a/b/a5/t;->l:J

    .line 7
    iget-object p1, v6, Lmz/h/a/b/a5/t;->d:Lmz/h/a/b/b5/f;

    check-cast p1, Lmz/h/a/b/b5/u0;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 10
    iget p1, v6, Lmz/h/a/b/a5/t;->f:I

    const/4 v9, 0x0

    if-lez p1, :cond_3

    iget-wide v0, v6, Lmz/h/a/b/a5/t;->g:J

    sub-long v0, v7, v0

    long-to-int p1, v0

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, v9

    .line 11
    :goto_0
    iget-wide v2, v6, Lmz/h/a/b/a5/t;->h:J

    iget-wide v4, v6, Lmz/h/a/b/a5/t;->l:J

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/a5/t;->c(IJJ)V

    .line 12
    iput-wide v7, v6, Lmz/h/a/b/a5/t;->g:J

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, v6, Lmz/h/a/b/a5/t;->h:J

    .line 14
    iput-wide v0, v6, Lmz/h/a/b/a5/t;->k:J

    .line 15
    iput-wide v0, v6, Lmz/h/a/b/a5/t;->j:J

    .line 16
    iget-object p1, v6, Lmz/h/a/b/a5/t;->c:Lmz/h/a/b/a5/t0;

    .line 17
    iget-object v0, p1, Lmz/h/a/b/a5/t0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 18
    iput v0, p1, Lmz/h/a/b/a5/t0;->d:I

    .line 19
    iput v9, p1, Lmz/h/a/b/a5/t0;->e:I

    .line 20
    iput v9, p1, Lmz/h/a/b/a5/t0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v6

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    monitor-exit v6

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method
