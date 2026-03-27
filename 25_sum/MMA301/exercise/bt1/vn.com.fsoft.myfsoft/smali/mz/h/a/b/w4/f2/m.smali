.class public final Lmz/h/a/b/w4/f2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/a5/q0<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/f2/m;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lmz/h/a/b/a5/l0;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lmz/h/a/b/a5/q0;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/f2/m;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Lmz/h/a/b/a5/q0;JJ)V

    return-void
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 18

    move-object/from16 v0, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/a5/q0;

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lmz/h/a/b/w4/f2/m;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lmz/h/a/b/w4/x0;

    new-instance v15, Lmz/h/a/b/w4/j0;

    iget-wide v6, v1, Lmz/h/a/b/a5/q0;->a:J

    iget-object v8, v1, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    .line 4
    iget-object v5, v1, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 5
    iget-object v9, v5, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 6
    iget-object v10, v5, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 7
    iget-wide v13, v5, Lmz/h/a/b/a5/u0;->b:J

    move-object v5, v15

    move-wide/from16 v11, p2

    move-wide/from16 v16, v13

    move-wide/from16 v13, p4

    move-object v2, v15

    move-wide/from16 v15, v16

    .line 8
    invoke-direct/range {v5 .. v16}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lmz/h/a/b/a5/q0;->c:I

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v2, v1, v0, v5}, Lmz/h/a/b/w4/x0;->k(Lmz/h/a/b/w4/j0;ILjava/io/IOException;Z)V

    .line 10
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lmz/h/a/b/a5/a0;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    .line 13
    sget-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lmz/h/a/b/a5/j0;

    return-object v0
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lmz/h/a/b/a5/q0;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/f2/m;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v15, Lmz/h/a/b/w4/j0;

    iget-wide v4, v0, Lmz/h/a/b/a5/q0;->a:J

    iget-object v6, v0, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    .line 5
    iget-object v3, v0, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 6
    iget-object v7, v3, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 7
    iget-object v8, v3, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 8
    iget-wide v13, v3, Lmz/h/a/b/a5/u0;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lmz/h/a/b/a5/a0;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lmz/h/a/b/w4/x0;

    iget v4, v0, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {v3, v15, v4}, Lmz/h/a/b/w4/x0;->g(Lmz/h/a/b/w4/j0;I)V

    .line 13
    iget-object v0, v0, Lmz/h/a/b/a5/q0;->f:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z(J)V

    return-void
.end method
