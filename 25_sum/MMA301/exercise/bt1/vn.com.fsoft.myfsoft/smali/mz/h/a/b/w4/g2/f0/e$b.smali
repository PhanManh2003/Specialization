.class public final Lmz/h/a/b/w4/g2/f0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/b/w4/g2/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/a5/q0<",
        "Lmz/h/a/b/w4/g2/f0/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:Ljava/io/IOException;

.field public final synthetic D:Lmz/h/a/b/w4/g2/f0/e;

.field public final t:Landroid/net/Uri;

.field public final u:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final v:Lmz/h/a/b/a5/n;

.field public w:Lmz/h/a/b/w4/g2/f0/n;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/g2/f0/e;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmz/h/a/b/w4/g2/f0/e$b;->u:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    iget-object p1, p1, Lmz/h/a/b/w4/g2/f0/e;->t:Lmz/h/a/b/w4/g2/f;

    .line 5
    invoke-virtual {p1}, Lmz/h/a/b/w4/g2/f;->a()Lmz/h/a/b/a5/n;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/g2/f0/e$b;->v:Lmz/h/a/b/a5/n;

    return-void
.end method

.method public static a(Lmz/h/a/b/w4/g2/f0/e$b;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmz/h/a/b/w4/g2/f0/e$b;->A:J

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    iget-object p2, p0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 3
    iget-object p2, p2, Lmz/h/a/b/w4/g2/f0/e;->E:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 5
    iget-object p1, p0, Lmz/h/a/b/w4/g2/f0/e;->D:Lmz/h/a/b/w4/g2/f0/q;

    iget-object p1, p1, Lmz/h/a/b/w4/g2/f0/q;->e:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 8
    iget-object v5, p0, Lmz/h/a/b/w4/g2/f0/e;->w:Ljava/util/HashMap;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/w4/g2/f0/p;

    iget-object v6, v6, Lmz/h/a/b/w4/g2/f0/p;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/g2/f0/e$b;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v6, v5, Lmz/h/a/b/w4/g2/f0/e$b;->A:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 11
    iget-object p1, v5, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Lmz/h/a/b/w4/g2/f0/e;->E:Landroid/net/Uri;

    .line 13
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/g2/f0/e;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 14
    invoke-virtual {v5, p0}, Lmz/h/a/b/w4/g2/f0/e$b;->c(Landroid/net/Uri;)V

    move p0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e;->u:Lmz/h/a/b/w4/g2/f0/t;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/w4/g2/f0/e;->D:Lmz/h/a/b/w4/g2/f0/q;

    .line 4
    iget-object v2, p0, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    invoke-interface {v1, v0, v2}, Lmz/h/a/b/w4/g2/f0/t;->a(Lmz/h/a/b/w4/g2/f0/q;Lmz/h/a/b/w4/g2/f0/n;)Lmz/h/a/b/a5/q0$a;

    move-result-object v0

    .line 5
    new-instance v1, Lmz/h/a/b/a5/q0;

    iget-object v2, p0, Lmz/h/a/b/w4/g2/f0/e$b;->v:Lmz/h/a/b/a5/n;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lmz/h/a/b/a5/q0;-><init>(Lmz/h/a/b/a5/n;Landroid/net/Uri;ILmz/h/a/b/a5/q0$a;)V

    .line 6
    iget-object p1, p0, Lmz/h/a/b/w4/g2/f0/e$b;->u:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 7
    iget-object v0, v0, Lmz/h/a/b/w4/g2/f0/e;->v:Lmz/h/a/b/a5/a0;

    .line 8
    iget v2, v1, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {v0, v2}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J

    move-result-wide v6

    .line 10
    iget-object p1, p0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 11
    iget-object p1, p1, Lmz/h/a/b/w4/g2/f0/e;->z:Lmz/h/a/b/w4/x0;

    .line 12
    new-instance v0, Lmz/h/a/b/w4/j0;

    iget-wide v3, v1, Lmz/h/a/b/a5/q0;->a:J

    iget-object v5, v1, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;J)V

    iget v1, v1, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {p1, v0, v1}, Lmz/h/a/b/w4/x0;->m(Lmz/h/a/b/w4/j0;I)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lmz/h/a/b/w4/g2/f0/e$b;->A:J

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/w4/g2/f0/e$b;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmz/h/a/b/w4/g2/f0/e$b;->u:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmz/h/a/b/w4/g2/f0/e$b;->u:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lmz/h/a/b/w4/g2/f0/e$b;->z:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lmz/h/a/b/w4/g2/f0/e$b;->B:Z

    .line 6
    iget-object v4, p0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 7
    iget-object v4, v4, Lmz/h/a/b/w4/g2/f0/e;->B:Landroid/os/Handler;

    .line 8
    new-instance v5, Lmz/h/a/b/w4/g2/f0/a;

    invoke-direct {v5, p0, p1}, Lmz/h/a/b/w4/g2/f0/a;-><init>(Lmz/h/a/b/w4/g2/f0/e$b;Landroid/net/Uri;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/g2/f0/e$b;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lmz/h/a/b/w4/g2/f0/n;Lmz/h/a/b/w4/j0;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    iput-wide v3, v0, Lmz/h/a/b/w4/g2/f0/e$b;->x:J

    .line 4
    iget-object v5, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    .line 7
    iget-wide v8, v1, Lmz/h/a/b/w4/g2/f0/n;->k:J

    iget-wide v10, v2, Lmz/h/a/b/w4/g2/f0/n;->k:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    if-gez v8, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v8, v1, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v8, :cond_3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v8, v1, Lmz/h/a/b/w4/g2/f0/n;->s:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 10
    iget-object v9, v2, Lmz/h/a/b/w4/g2/f0/n;->s:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_4

    if-ne v8, v9, :cond_3

    .line 11
    iget-boolean v8, v1, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v2, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v7

    :goto_2
    if-nez v8, :cond_7

    .line 12
    iget-boolean v5, v1, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    if-eqz v5, :cond_6

    .line 13
    iget-boolean v5, v2, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    if-eqz v5, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance v5, Lmz/h/a/b/w4/g2/f0/n;

    move-object v11, v5

    iget v12, v2, Lmz/h/a/b/w4/g2/f0/n;->d:I

    iget-object v13, v2, Lmz/h/a/b/w4/g2/f0/r;->a:Ljava/lang/String;

    iget-object v14, v2, Lmz/h/a/b/w4/g2/f0/r;->b:Ljava/util/List;

    iget-wide v9, v2, Lmz/h/a/b/w4/g2/f0/n;->e:J

    move-wide v15, v9

    iget-boolean v8, v2, Lmz/h/a/b/w4/g2/f0/n;->g:Z

    move/from16 v17, v8

    iget-wide v8, v2, Lmz/h/a/b/w4/g2/f0/n;->h:J

    move-wide/from16 v18, v8

    iget-boolean v8, v2, Lmz/h/a/b/w4/g2/f0/n;->i:Z

    move/from16 v20, v8

    iget v8, v2, Lmz/h/a/b/w4/g2/f0/n;->j:I

    move/from16 v21, v8

    iget-wide v8, v2, Lmz/h/a/b/w4/g2/f0/n;->k:J

    move-wide/from16 v22, v8

    iget v8, v2, Lmz/h/a/b/w4/g2/f0/n;->l:I

    move/from16 v24, v8

    iget-wide v8, v2, Lmz/h/a/b/w4/g2/f0/n;->m:J

    move-wide/from16 v25, v8

    iget-wide v8, v2, Lmz/h/a/b/w4/g2/f0/n;->n:J

    move-wide/from16 v27, v8

    iget-boolean v8, v2, Lmz/h/a/b/w4/g2/f0/r;->c:Z

    move/from16 v29, v8

    const/16 v30, 0x1

    iget-boolean v8, v2, Lmz/h/a/b/w4/g2/f0/n;->p:Z

    move/from16 v31, v8

    iget-object v8, v2, Lmz/h/a/b/w4/g2/f0/n;->q:Lmz/h/a/b/r4/d0;

    move-object/from16 v32, v8

    iget-object v8, v2, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    move-object/from16 v33, v8

    iget-object v8, v2, Lmz/h/a/b/w4/g2/f0/n;->s:Ljava/util/List;

    move-object/from16 v34, v8

    iget-object v8, v2, Lmz/h/a/b/w4/g2/f0/n;->v:Lmz/h/a/b/w4/g2/f0/m;

    move-object/from16 v35, v8

    iget-object v8, v2, Lmz/h/a/b/w4/g2/f0/n;->t:Ljava/util/Map;

    move-object/from16 v36, v8

    invoke-direct/range {v11 .. v36}, Lmz/h/a/b/w4/g2/f0/n;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLmz/h/a/b/r4/d0;Ljava/util/List;Ljava/util/List;Lmz/h/a/b/w4/g2/f0/m;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_6
    :goto_3
    move-object v5, v2

    goto/16 :goto_a

    .line 15
    :cond_7
    iget-boolean v8, v1, Lmz/h/a/b/w4/g2/f0/n;->p:Z

    if-eqz v8, :cond_9

    .line 16
    iget-wide v8, v1, Lmz/h/a/b/w4/g2/f0/n;->h:J

    :cond_8
    :goto_4
    move-wide/from16 v17, v8

    goto :goto_6

    .line 17
    :cond_9
    iget-object v8, v5, Lmz/h/a/b/w4/g2/f0/e;->F:Lmz/h/a/b/w4/g2/f0/n;

    if-eqz v8, :cond_a

    iget-wide v8, v8, Lmz/h/a/b/w4/g2/f0/n;->h:J

    goto :goto_5

    :cond_a
    const-wide/16 v8, 0x0

    :goto_5
    if-nez v2, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    iget-object v10, v2, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 19
    invoke-static {v2, v1}, Lmz/h/a/b/w4/g2/f0/e;->b(Lmz/h/a/b/w4/g2/f0/n;Lmz/h/a/b/w4/g2/f0/n;)Lmz/h/a/b/w4/g2/f0/k;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 20
    iget-wide v8, v2, Lmz/h/a/b/w4/g2/f0/n;->h:J

    iget-wide v10, v11, Lmz/h/a/b/w4/g2/f0/l;->x:J

    add-long/2addr v8, v10

    goto :goto_4

    :cond_c
    int-to-long v10, v10

    .line 21
    iget-wide v12, v1, Lmz/h/a/b/w4/g2/f0/n;->k:J

    iget-wide v14, v2, Lmz/h/a/b/w4/g2/f0/n;->k:J

    sub-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    .line 22
    invoke-virtual {v2}, Lmz/h/a/b/w4/g2/f0/n;->b()J

    move-result-wide v8

    goto :goto_4

    .line 23
    :goto_6
    iget-boolean v8, v1, Lmz/h/a/b/w4/g2/f0/n;->i:Z

    if-eqz v8, :cond_e

    .line 24
    iget v5, v1, Lmz/h/a/b/w4/g2/f0/n;->j:I

    :cond_d
    :goto_7
    move/from16 v20, v5

    goto :goto_9

    .line 25
    :cond_e
    iget-object v5, v5, Lmz/h/a/b/w4/g2/f0/e;->F:Lmz/h/a/b/w4/g2/f0/n;

    if-eqz v5, :cond_f

    .line 26
    iget v5, v5, Lmz/h/a/b/w4/g2/f0/n;->j:I

    goto :goto_8

    :cond_f
    move v5, v6

    :goto_8
    if-nez v2, :cond_10

    goto :goto_7

    .line 27
    :cond_10
    invoke-static {v2, v1}, Lmz/h/a/b/w4/g2/f0/e;->b(Lmz/h/a/b/w4/g2/f0/n;Lmz/h/a/b/w4/g2/f0/n;)Lmz/h/a/b/w4/g2/f0/k;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 28
    iget v5, v2, Lmz/h/a/b/w4/g2/f0/n;->j:I

    iget v8, v8, Lmz/h/a/b/w4/g2/f0/l;->w:I

    add-int/2addr v5, v8

    iget-object v8, v1, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    .line 29
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/b/w4/g2/f0/k;

    iget v8, v8, Lmz/h/a/b/w4/g2/f0/l;->w:I

    sub-int/2addr v5, v8

    goto :goto_7

    .line 30
    :goto_9
    new-instance v5, Lmz/h/a/b/w4/g2/f0/n;

    move-object v10, v5

    iget v11, v1, Lmz/h/a/b/w4/g2/f0/n;->d:I

    iget-object v12, v1, Lmz/h/a/b/w4/g2/f0/r;->a:Ljava/lang/String;

    iget-object v13, v1, Lmz/h/a/b/w4/g2/f0/r;->b:Ljava/util/List;

    iget-wide v14, v1, Lmz/h/a/b/w4/g2/f0/n;->e:J

    iget-boolean v8, v1, Lmz/h/a/b/w4/g2/f0/n;->g:Z

    move/from16 v16, v8

    iget-wide v8, v1, Lmz/h/a/b/w4/g2/f0/n;->k:J

    move-wide/from16 v21, v8

    iget v8, v1, Lmz/h/a/b/w4/g2/f0/n;->l:I

    move/from16 v23, v8

    iget-wide v8, v1, Lmz/h/a/b/w4/g2/f0/n;->m:J

    move-wide/from16 v24, v8

    iget-wide v8, v1, Lmz/h/a/b/w4/g2/f0/n;->n:J

    move-wide/from16 v26, v8

    iget-boolean v8, v1, Lmz/h/a/b/w4/g2/f0/r;->c:Z

    move/from16 v28, v8

    iget-boolean v8, v1, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    move/from16 v29, v8

    iget-boolean v8, v1, Lmz/h/a/b/w4/g2/f0/n;->p:Z

    move/from16 v30, v8

    iget-object v8, v1, Lmz/h/a/b/w4/g2/f0/n;->q:Lmz/h/a/b/r4/d0;

    move-object/from16 v31, v8

    iget-object v8, v1, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    move-object/from16 v32, v8

    iget-object v8, v1, Lmz/h/a/b/w4/g2/f0/n;->s:Ljava/util/List;

    move-object/from16 v33, v8

    iget-object v8, v1, Lmz/h/a/b/w4/g2/f0/n;->v:Lmz/h/a/b/w4/g2/f0/m;

    move-object/from16 v34, v8

    iget-object v8, v1, Lmz/h/a/b/w4/g2/f0/n;->t:Ljava/util/Map;

    move-object/from16 v35, v8

    const/16 v19, 0x1

    invoke-direct/range {v10 .. v35}, Lmz/h/a/b/w4/g2/f0/n;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLmz/h/a/b/r4/d0;Ljava/util/List;Ljava/util/List;Lmz/h/a/b/w4/g2/f0/m;Ljava/util/Map;)V

    .line 31
    :goto_a
    iput-object v5, v0, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    const/4 v8, 0x0

    if-eq v5, v2, :cond_13

    .line 32
    iput-object v8, v0, Lmz/h/a/b/w4/g2/f0/e$b;->C:Ljava/io/IOException;

    .line 33
    iput-wide v3, v0, Lmz/h/a/b/w4/g2/f0/e$b;->y:J

    .line 34
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    iget-object v8, v0, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    .line 35
    iget-object v9, v1, Lmz/h/a/b/w4/g2/f0/e;->E:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 36
    iget-object v8, v1, Lmz/h/a/b/w4/g2/f0/e;->F:Lmz/h/a/b/w4/g2/f0/n;

    if-nez v8, :cond_11

    .line 37
    iget-boolean v8, v5, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    xor-int/2addr v8, v7

    iput-boolean v8, v1, Lmz/h/a/b/w4/g2/f0/e;->G:Z

    .line 38
    iget-wide v8, v5, Lmz/h/a/b/w4/g2/f0/n;->h:J

    iput-wide v8, v1, Lmz/h/a/b/w4/g2/f0/e;->H:J

    .line 39
    :cond_11
    iput-object v5, v1, Lmz/h/a/b/w4/g2/f0/e;->F:Lmz/h/a/b/w4/g2/f0/n;

    .line 40
    iget-object v8, v1, Lmz/h/a/b/w4/g2/f0/e;->C:Lmz/h/a/b/w4/g2/f0/v;

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(Lmz/h/a/b/w4/g2/f0/n;)V

    .line 41
    :cond_12
    iget-object v1, v1, Lmz/h/a/b/w4/g2/f0/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/g2/f0/u;

    .line 42
    invoke-interface {v5}, Lmz/h/a/b/w4/g2/f0/u;->b()V

    goto :goto_b

    .line 43
    :cond_13
    iget-boolean v5, v5, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    if-nez v5, :cond_16

    .line 44
    iget-wide v9, v1, Lmz/h/a/b/w4/g2/f0/n;->k:J

    iget-object v1, v1, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v11, v1

    add-long/2addr v9, v11

    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    iget-wide v11, v1, Lmz/h/a/b/w4/g2/f0/n;->k:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_14

    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v5, v0, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move v5, v7

    goto :goto_c

    .line 46
    :cond_14
    iget-wide v9, v0, Lmz/h/a/b/w4/g2/f0/e$b;->y:J

    sub-long v9, v3, v9

    long-to-double v9, v9

    iget-wide v11, v1, Lmz/h/a/b/w4/g2/f0/n;->m:J

    .line 47
    invoke-static {v11, v12}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v11

    long-to-double v11, v11

    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 48
    iget-wide v13, v1, Lmz/h/a/b/w4/g2/f0/e;->y:D

    mul-double/2addr v11, v13

    cmpl-double v1, v9, v11

    if-lez v1, :cond_15

    .line 49
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    invoke-direct {v8, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_15
    move v5, v6

    move-object v1, v8

    :goto_c
    if-eqz v1, :cond_16

    .line 50
    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->C:Ljava/io/IOException;

    .line 51
    iget-object v8, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    iget-object v9, v0, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    new-instance v10, Lmz/h/a/b/a5/g0;

    new-instance v11, Lmz/h/a/b/w4/p0;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lmz/h/a/b/w4/p0;-><init>(I)V

    move-object/from16 v12, p2

    invoke-direct {v10, v12, v11, v1, v7}, Lmz/h/a/b/a5/g0;-><init>(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;I)V

    invoke-static {v8, v9, v10, v5}, Lmz/h/a/b/w4/g2/f0/e;->a(Lmz/h/a/b/w4/g2/f0/e;Landroid/net/Uri;Lmz/h/a/b/a5/g0;Z)Z

    .line 52
    :cond_16
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    iget-object v5, v1, Lmz/h/a/b/w4/g2/f0/n;->v:Lmz/h/a/b/w4/g2/f0/m;

    iget-boolean v5, v5, Lmz/h/a/b/w4/g2/f0/m;->e:Z

    if-nez v5, :cond_18

    if-eq v1, v2, :cond_17

    .line 53
    iget-wide v1, v1, Lmz/h/a/b/w4/g2/f0/n;->m:J

    goto :goto_d

    .line 54
    :cond_17
    iget-wide v1, v1, Lmz/h/a/b/w4/g2/f0/n;->m:J

    const-wide/16 v8, 0x2

    div-long/2addr v1, v8

    :goto_d
    move-wide v9, v1

    goto :goto_e

    :cond_18
    const-wide/16 v9, 0x0

    .line 55
    :goto_e
    invoke-static {v9, v10}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->z:J

    .line 56
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    iget-wide v1, v1, Lmz/h/a/b/w4/g2/f0/n;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_19

    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    iget-object v2, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 57
    iget-object v2, v2, Lmz/h/a/b/w4/g2/f0/e;->E:Landroid/net/Uri;

    .line 58
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    move v6, v7

    :cond_1a
    if-eqz v6, :cond_20

    .line 59
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    iget-boolean v2, v1, Lmz/h/a/b/w4/g2/f0/n;->o:Z

    if-nez v2, :cond_20

    .line 60
    iget-object v1, v1, Lmz/h/a/b/w4/g2/f0/n;->v:Lmz/h/a/b/w4/g2/f0/m;

    iget-wide v5, v1, Lmz/h/a/b/w4/g2/f0/m;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1b

    iget-boolean v1, v1, Lmz/h/a/b/w4/g2/f0/m;->e:Z

    if-nez v1, :cond_1b

    .line 61
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    goto :goto_10

    .line 62
    :cond_1b
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    iget-object v5, v2, Lmz/h/a/b/w4/g2/f0/n;->v:Lmz/h/a/b/w4/g2/f0/m;

    iget-boolean v5, v5, Lmz/h/a/b/w4/g2/f0/m;->e:Z

    if-eqz v5, :cond_1d

    .line 64
    iget-wide v5, v2, Lmz/h/a/b/w4/g2/f0/n;->k:J

    iget-object v2, v2, Lmz/h/a/b/w4/g2/f0/n;->r:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    .line 66
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "_HLS_msn"

    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    iget-object v2, v0, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    iget-wide v5, v2, Lmz/h/a/b/w4/g2/f0/n;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1d

    .line 68
    iget-object v2, v2, Lmz/h/a/b/w4/g2/f0/n;->s:Ljava/util/List;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v2}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/g2/f0/i;

    iget-boolean v2, v2, Lmz/h/a/b/w4/g2/f0/i;->F:Z

    if-eqz v2, :cond_1c

    add-int/lit8 v5, v5, -0x1

    .line 71
    :cond_1c
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "_HLS_part"

    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    :cond_1d
    iget-object v2, v0, Lmz/h/a/b/w4/g2/f0/e$b;->w:Lmz/h/a/b/w4/g2/f0/n;

    iget-object v2, v2, Lmz/h/a/b/w4/g2/f0/n;->v:Lmz/h/a/b/w4/g2/f0/m;

    iget-wide v5, v2, Lmz/h/a/b/w4/g2/f0/m;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1f

    .line 73
    iget-boolean v2, v2, Lmz/h/a/b/w4/g2/f0/m;->b:Z

    if-eqz v2, :cond_1e

    const-string v2, "v2"

    goto :goto_f

    :cond_1e
    const-string v2, "YES"

    :goto_f
    const-string v3, "_HLS_skip"

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_1f
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 76
    :goto_10
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/g2/f0/e$b;->c(Landroid/net/Uri;)V

    :cond_20
    return-void
.end method

.method public j(Lmz/h/a/b/a5/l0;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/a5/q0;

    .line 2
    new-instance v14, Lmz/h/a/b/w4/j0;

    iget-wide v3, v1, Lmz/h/a/b/a5/q0;->a:J

    iget-object v5, v1, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    .line 3
    iget-object v1, v1, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 4
    iget-object v6, v1, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 5
    iget-object v7, v1, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 6
    iget-wide v12, v1, Lmz/h/a/b/a5/u0;->b:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 7
    invoke-direct/range {v2 .. v13}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 9
    iget-object v1, v1, Lmz/h/a/b/w4/g2/f0/e;->v:Lmz/h/a/b/a5/a0;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 12
    iget-object v1, v1, Lmz/h/a/b/w4/g2/f0/e;->z:Lmz/h/a/b/w4/x0;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v14, v2}, Lmz/h/a/b/w4/x0;->d(Lmz/h/a/b/w4/j0;I)V

    return-void
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lmz/h/a/b/a5/q0;

    .line 2
    new-instance v15, Lmz/h/a/b/w4/j0;

    iget-wide v4, v2, Lmz/h/a/b/a5/q0;->a:J

    iget-object v6, v2, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    .line 3
    iget-object v3, v2, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 4
    iget-object v13, v3, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 5
    iget-object v8, v3, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 6
    iget-wide v11, v3, Lmz/h/a/b/a5/u0;->b:J

    move-object v3, v15

    move-object v7, v13

    move-wide/from16 v9, p2

    move-wide/from16 v16, v11

    move-wide/from16 v11, p4

    move-object v0, v13

    move-wide/from16 v13, v16

    .line 7
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-string v3, "_HLS_msn"

    .line 8
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 9
    :goto_0
    instance-of v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v0, :cond_1

    if-eqz v5, :cond_3

    :cond_1
    const v0, 0x7fffffff

    .line 10
    instance-of v6, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v6, :cond_2

    .line 11
    move-object v0, v1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->w:I

    :cond_2
    if-nez v5, :cond_6

    const/16 v5, 0x190

    if-eq v0, v5, :cond_6

    const/16 v5, 0x1f7

    if-ne v0, v5, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Lmz/h/a/b/w4/p0;

    iget v5, v2, Lmz/h/a/b/a5/q0;->c:I

    invoke-direct {v0, v5}, Lmz/h/a/b/w4/p0;-><init>(I)V

    .line 13
    new-instance v5, Lmz/h/a/b/a5/g0;

    move/from16 v6, p7

    invoke-direct {v5, v15, v0, v1, v6}, Lmz/h/a/b/a5/g0;-><init>(Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;I)V

    move-object/from16 v0, p0

    .line 14
    iget-object v6, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    iget-object v7, v0, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    .line 15
    invoke-static {v6, v7, v5, v4}, Lmz/h/a/b/w4/g2/f0/e;->a(Lmz/h/a/b/w4/g2/f0/e;Landroid/net/Uri;Lmz/h/a/b/a5/g0;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    iget-object v6, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 17
    iget-object v6, v6, Lmz/h/a/b/w4/g2/f0/e;->v:Lmz/h/a/b/a5/a0;

    .line 18
    invoke-virtual {v6, v5}, Lmz/h/a/b/a5/a0;->c(Lmz/h/a/b/a5/g0;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    .line 19
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lmz/h/a/b/a5/j0;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_4
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lmz/h/a/b/a5/j0;

    goto :goto_1

    .line 21
    :cond_5
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lmz/h/a/b/a5/j0;

    .line 22
    :goto_1
    invoke-virtual {v4}, Lmz/h/a/b/a5/j0;->a()Z

    move-result v5

    xor-int/2addr v3, v5

    .line 23
    iget-object v5, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 24
    iget-object v5, v5, Lmz/h/a/b/w4/g2/f0/e;->z:Lmz/h/a/b/w4/x0;

    .line 25
    iget v2, v2, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {v5, v15, v2, v1, v3}, Lmz/h/a/b/w4/x0;->k(Lmz/h/a/b/w4/j0;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_7

    .line 26
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 27
    iget-object v1, v1, Lmz/h/a/b/w4/g2/f0/e;->v:Lmz/h/a/b/a5/a0;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lmz/h/a/b/w4/g2/f0/e$b;->z:J

    .line 30
    iget-object v4, v0, Lmz/h/a/b/w4/g2/f0/e$b;->t:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lmz/h/a/b/w4/g2/f0/e$b;->c(Landroid/net/Uri;)V

    .line 31
    iget-object v4, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 32
    iget-object v4, v4, Lmz/h/a/b/w4/g2/f0/e;->z:Lmz/h/a/b/w4/x0;

    .line 33
    sget v5, Lmz/h/a/b/b5/a1;->a:I

    .line 34
    iget v2, v2, Lmz/h/a/b/a5/q0;->c:I

    .line 35
    invoke-virtual {v4, v15, v2, v1, v3}, Lmz/h/a/b/w4/x0;->k(Lmz/h/a/b/w4/j0;ILjava/io/IOException;Z)V

    .line 36
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lmz/h/a/b/a5/j0;

    :cond_7
    :goto_3
    return-object v4
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/a5/q0;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/a5/q0;->f:Ljava/lang/Object;

    .line 3
    check-cast v2, Lmz/h/a/b/w4/g2/f0/r;

    .line 4
    new-instance v15, Lmz/h/a/b/w4/j0;

    iget-wide v4, v1, Lmz/h/a/b/a5/q0;->a:J

    iget-object v6, v1, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    .line 5
    iget-object v1, v1, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 6
    iget-object v7, v1, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 7
    iget-object v8, v1, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 8
    iget-wide v13, v1, Lmz/h/a/b/a5/u0;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    instance-of v1, v2, Lmz/h/a/b/w4/g2/f0/n;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    .line 11
    check-cast v2, Lmz/h/a/b/w4/g2/f0/n;

    invoke-virtual {v0, v2, v15}, Lmz/h/a/b/w4/g2/f0/e$b;->d(Lmz/h/a/b/w4/g2/f0/n;Lmz/h/a/b/w4/j0;)V

    .line 12
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 13
    iget-object v1, v1, Lmz/h/a/b/w4/g2/f0/e;->z:Lmz/h/a/b/w4/x0;

    .line 14
    invoke-virtual {v1, v15, v3}, Lmz/h/a/b/w4/x0;->g(Lmz/h/a/b/w4/j0;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Loaded playlist has unexpected type."

    .line 15
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->C:Ljava/io/IOException;

    .line 16
    iget-object v2, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 17
    iget-object v2, v2, Lmz/h/a/b/w4/g2/f0/e;->z:Lmz/h/a/b/w4/x0;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v15, v3, v1, v4}, Lmz/h/a/b/w4/x0;->k(Lmz/h/a/b/w4/j0;ILjava/io/IOException;Z)V

    .line 19
    :goto_0
    iget-object v1, v0, Lmz/h/a/b/w4/g2/f0/e$b;->D:Lmz/h/a/b/w4/g2/f0/e;

    .line 20
    iget-object v1, v1, Lmz/h/a/b/w4/g2/f0/e;->v:Lmz/h/a/b/a5/a0;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
