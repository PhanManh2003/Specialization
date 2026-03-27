.class public Lmz/h/a/b/r4/t;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/r4/t;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/r4/t;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 6
    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lmz/h/a/b/r4/p0;

    if-ne v1, v6, :cond_a

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lmz/h/a/b/r4/p0;

    .line 8
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(Ljava/lang/Exception;Z)V

    goto/16 :goto_1

    .line 10
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 11
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 13
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    .line 14
    invoke-interface {v1, v2, v0}, Lmz/h/a/b/r4/s0;->g([B[B)[B

    .line 15
    sget-object v0, Lmz/h/a/b/r4/a;->a:Lmz/h/a/b/r4/a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lmz/h/a/b/b5/j;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    invoke-interface {v1, v2, v0}, Lmz/h/a/b/r4/s0;->g([B[B)[B

    move-result-object v0

    .line 17
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    if-eq v1, v4, :cond_4

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    .line 18
    iput-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    :cond_5
    const/4 v0, 0x4

    .line 19
    iput v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 20
    sget-object v0, Lmz/h/a/b/r4/p;->a:Lmz/h/a/b/r4/p;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lmz/h/a/b/b5/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p1, v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(Ljava/lang/Exception;Z)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lmz/h/a/b/r4/t;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 23
    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lmz/h/a/b/r4/r0;

    if-ne v1, v6, :cond_a

    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lmz/h/a/b/r4/r0;

    .line 25
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_8

    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lmz/h/a/b/r4/x;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v2}, Lmz/h/a/b/r4/x;->a(Ljava/lang/Exception;Z)V

    goto :goto_1

    .line 27
    :cond_8
    :try_start_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lmz/h/a/b/r4/s0;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lmz/h/a/b/r4/s0;->i([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lmz/h/a/b/r4/x;

    .line 29
    iput-object v3, p1, Lmz/h/a/b/r4/x;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 30
    iget-object v0, p1, Lmz/h/a/b/r4/x;->a:Ljava/util/Set;

    .line 31
    invoke-static {v0}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v0

    .line 32
    iget-object p1, p1, Lmz/h/a/b/r4/x;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 33
    invoke-virtual {v0}, Lmz/h/c/b/b0;->y()Lmz/h/c/b/a;

    move-result-object p1

    .line 34
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lmz/h/c/b/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lmz/h/c/b/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i(Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lmz/h/a/b/r4/x;

    invoke-virtual {p1, v0, v5}, Lmz/h/a/b/r4/x;->a(Ljava/lang/Exception;Z)V

    :cond_a
    :goto_1
    return-void
.end method
