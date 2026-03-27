.class public final Lmz/h/a/b/w4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/t0$a;


# instance fields
.field public final a:Lmz/h/a/b/w4/d0;

.field public b:Lmz/h/a/b/a5/n$a;

.field public c:Lmz/h/a/b/a5/a0;

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/b/s4/v;)V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/a5/u;

    invoke-direct {v0, p1}, Lmz/h/a/b/a5/u;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lmz/h/a/b/w4/e0;->b:Lmz/h/a/b/a5/n$a;

    .line 4
    new-instance p1, Lmz/h/a/b/w4/d0;

    invoke-direct {p1, p2}, Lmz/h/a/b/w4/d0;-><init>(Lmz/h/a/b/s4/v;)V

    iput-object p1, p0, Lmz/h/a/b/w4/e0;->a:Lmz/h/a/b/w4/d0;

    .line 5
    iget-object p2, p1, Lmz/h/a/b/w4/d0;->e:Lmz/h/a/b/a5/n$a;

    if-eq v0, p2, :cond_0

    .line 6
    iput-object v0, p1, Lmz/h/a/b/w4/d0;->e:Lmz/h/a/b/a5/n$a;

    .line 7
    iget-object p2, p1, Lmz/h/a/b/w4/d0;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 8
    iget-object p1, p1, Lmz/h/a/b/w4/d0;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lmz/h/a/b/w4/e0;->d:J

    .line 10
    iput-wide p1, p0, Lmz/h/a/b/w4/e0;->e:J

    .line 11
    iput-wide p1, p0, Lmz/h/a/b/w4/e0;->f:J

    const p1, -0x800001

    .line 12
    iput p1, p0, Lmz/h/a/b/w4/e0;->g:F

    .line 13
    iput p1, p0, Lmz/h/a/b/w4/e0;->h:F

    return-void
.end method

.method public static d(Ljava/lang/Class;Lmz/h/a/b/a5/n$a;)Lmz/h/a/b/w4/t0$a;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lmz/h/a/b/a5/n$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz/h/a/b/w4/t0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Lmz/h/a/b/r4/z;)Lmz/h/a/b/w4/t0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e0;->a:Lmz/h/a/b/w4/d0;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, v0, Lmz/h/a/b/w4/d0;->f:Lmz/h/a/b/r4/z;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/w4/d0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/t0$a;

    .line 5
    invoke-interface {v1, p1}, Lmz/h/a/b/w4/t0$a;->a(Lmz/h/a/b/r4/z;)Lmz/h/a/b/w4/t0$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Lmz/h/a/b/a5/a0;)Lmz/h/a/b/w4/t0$a;
    .locals 2

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/a/b/w4/e0;->c:Lmz/h/a/b/a5/a0;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/e0;->a:Lmz/h/a/b/w4/d0;

    .line 3
    iput-object p1, v0, Lmz/h/a/b/w4/d0;->g:Lmz/h/a/b/a5/a0;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/w4/d0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/t0$a;

    .line 5
    invoke-interface {v1, p1}, Lmz/h/a/b/w4/t0$a;->b(Lmz/h/a/b/a5/a0;)Lmz/h/a/b/w4/t0$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Lmz/h/a/b/o2;)Lmz/h/a/b/w4/t0;
    .locals 14

    .line 1
    iget-object v0, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    iget-object v0, v0, Lmz/h/a/b/o2$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "ssai"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    iget-object v2, v0, Lmz/h/a/b/o2$b;->a:Landroid/net/Uri;

    iget-object v0, v0, Lmz/h/a/b/o2$b;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0}, Lmz/h/a/b/b5/a1;->H(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v2, p0, Lmz/h/a/b/w4/e0;->a:Lmz/h/a/b/w4/d0;

    .line 9
    iget-object v3, v2, Lmz/h/a/b/w4/d0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/t0$a;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2, v0}, Lmz/h/a/b/w4/d0;->a(I)Lmz/h/c/a/q;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v3}, Lmz/h/c/a/q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/t0$a;

    .line 12
    iget-object v3, v2, Lmz/h/a/b/w4/d0;->f:Lmz/h/a/b/r4/z;

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v1, v3}, Lmz/h/a/b/w4/t0$a;->a(Lmz/h/a/b/r4/z;)Lmz/h/a/b/w4/t0$a;

    .line 14
    :cond_4
    iget-object v3, v2, Lmz/h/a/b/w4/d0;->g:Lmz/h/a/b/a5/a0;

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v1, v3}, Lmz/h/a/b/w4/t0$a;->b(Lmz/h/a/b/a5/a0;)Lmz/h/a/b/w4/t0$a;

    .line 16
    :cond_5
    iget-object v2, v2, Lmz/h/a/b/w4/d0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmz/h/a/b/z4/f0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    .line 19
    invoke-virtual {v0}, Lmz/h/a/b/v2;->a()Lmz/h/a/b/u2;

    move-result-object v0

    .line 20
    iget-object v2, p1, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    iget-wide v3, v2, Lmz/h/a/b/v2;->t:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    .line 21
    iget-wide v3, p0, Lmz/h/a/b/w4/e0;->d:J

    .line 22
    iput-wide v3, v0, Lmz/h/a/b/u2;->a:J

    .line 23
    :cond_6
    iget v3, v2, Lmz/h/a/b/v2;->w:F

    const v4, -0x800001

    cmpl-float v3, v3, v4

    if-nez v3, :cond_7

    .line 24
    iget v3, p0, Lmz/h/a/b/w4/e0;->g:F

    .line 25
    iput v3, v0, Lmz/h/a/b/u2;->d:F

    .line 26
    :cond_7
    iget v3, v2, Lmz/h/a/b/v2;->x:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    .line 27
    iget v3, p0, Lmz/h/a/b/w4/e0;->h:F

    .line 28
    iput v3, v0, Lmz/h/a/b/u2;->e:F

    .line 29
    :cond_8
    iget-wide v3, v2, Lmz/h/a/b/v2;->u:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    .line 30
    iget-wide v3, p0, Lmz/h/a/b/w4/e0;->e:J

    .line 31
    iput-wide v3, v0, Lmz/h/a/b/u2;->b:J

    .line 32
    :cond_9
    iget-wide v2, v2, Lmz/h/a/b/v2;->v:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_a

    .line 33
    iget-wide v2, p0, Lmz/h/a/b/w4/e0;->f:J

    .line 34
    iput-wide v2, v0, Lmz/h/a/b/u2;->c:J

    .line 35
    :cond_a
    invoke-virtual {v0}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    move-result-object v0

    .line 36
    iget-object v2, p1, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    invoke-virtual {v0, v2}, Lmz/h/a/b/v2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 37
    invoke-virtual {p1}, Lmz/h/a/b/o2;->a()Lmz/h/a/b/o2$a;

    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lmz/h/a/b/v2;->a()Lmz/h/a/b/u2;

    move-result-object v0

    iput-object v0, p1, Lmz/h/a/b/o2$a;->k:Lmz/h/a/b/u2;

    .line 39
    invoke-virtual {p1}, Lmz/h/a/b/o2$a;->a()Lmz/h/a/b/o2;

    move-result-object p1

    .line 40
    :cond_b
    invoke-interface {v1, p1}, Lmz/h/a/b/w4/t0$a;->c(Lmz/h/a/b/o2;)Lmz/h/a/b/w4/t0;

    move-result-object v0

    .line 41
    iget-object v1, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 42
    iget-object v1, v1, Lmz/h/a/b/o2$b;->f:Lmz/h/c/b/b0;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lmz/h/a/b/w4/t0;

    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 47
    iget-object v7, p0, Lmz/h/a/b/w4/e0;->b:Lmz/h/a/b/a5/n$a;

    .line 48
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lmz/h/a/b/a5/a0;

    invoke-direct {v0}, Lmz/h/a/b/a5/a0;-><init>()V

    const/4 v11, 0x1

    .line 50
    iget-object v4, p0, Lmz/h/a/b/w4/e0;->c:Lmz/h/a/b/a5/a0;

    if-eqz v4, :cond_c

    move-object v10, v4

    goto :goto_3

    :cond_c
    move-object v10, v0

    :goto_3
    add-int/lit8 v0, v3, 0x1

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmz/h/a/b/z2;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    new-instance v3, Lmz/h/a/b/w4/z1;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lmz/h/a/b/w4/z1;-><init>(Ljava/lang/String;Lmz/h/a/b/z2;Lmz/h/a/b/a5/n$a;JLmz/h/a/b/a5/a0;ZLjava/lang/Object;Lmz/h/a/b/w4/y1;)V

    .line 53
    aput-object v3, v2, v0

    move v3, v0

    goto :goto_2

    .line 54
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lmz/h/a/b/w4/t0;)V

    :cond_e
    move-object v4, v0

    .line 55
    iget-object v0, p1, Lmz/h/a/b/o2;->x:Lmz/h/a/b/q2;

    iget-wide v1, v0, Lmz/h/a/b/q2;->t:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_f

    iget-wide v5, v0, Lmz/h/a/b/q2;->u:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-nez v3, :cond_f

    iget-boolean v0, v0, Lmz/h/a/b/q2;->w:Z

    if-nez v0, :cond_f

    goto :goto_4

    .line 56
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 57
    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v5

    iget-object v1, p1, Lmz/h/a/b/o2;->x:Lmz/h/a/b/q2;

    iget-wide v1, v1, Lmz/h/a/b/q2;->u:J

    .line 58
    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v7

    iget-object v1, p1, Lmz/h/a/b/o2;->x:Lmz/h/a/b/q2;

    iget-boolean v2, v1, Lmz/h/a/b/q2;->x:Z

    xor-int/lit8 v9, v2, 0x1

    iget-boolean v10, v1, Lmz/h/a/b/q2;->v:Z

    iget-boolean v11, v1, Lmz/h/a/b/q2;->w:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lmz/h/a/b/w4/t0;JJZZZ)V

    move-object v4, v0

    .line 59
    :goto_4
    iget-object v0, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
