.class public final Lmz/h/a/b/w4/z1;
.super Lmz/h/a/b/w4/u;
.source "SourceFile"


# instance fields
.field public final A:Lmz/h/a/b/a5/p;

.field public final B:Lmz/h/a/b/a5/n$a;

.field public final C:Lmz/h/a/b/j2;

.field public final D:J

.field public final E:Lmz/h/a/b/a5/a0;

.field public final F:Z

.field public final G:Lmz/h/a/b/k4;

.field public final H:Lmz/h/a/b/o2;

.field public I:Lmz/h/a/b/a5/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/h/a/b/z2;Lmz/h/a/b/a5/n$a;JLmz/h/a/b/a5/a0;ZLjava/lang/Object;Lmz/h/a/b/w4/y1;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lmz/h/a/b/w4/u;-><init>()V

    move-object/from16 v2, p3

    .line 2
    iput-object v2, v0, Lmz/h/a/b/w4/z1;->B:Lmz/h/a/b/a5/n$a;

    move-wide/from16 v2, p4

    .line 3
    iput-wide v2, v0, Lmz/h/a/b/w4/z1;->D:J

    move-object/from16 v4, p6

    .line 4
    iput-object v4, v0, Lmz/h/a/b/w4/z1;->E:Lmz/h/a/b/a5/a0;

    move/from16 v4, p7

    .line 5
    iput-boolean v4, v0, Lmz/h/a/b/w4/z1;->F:Z

    .line 6
    new-instance v4, Lmz/h/a/b/p2;

    invoke-direct {v4}, Lmz/h/a/b/p2;-><init>()V

    .line 7
    new-instance v5, Lmz/h/a/b/s2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lmz/h/a/b/s2;-><init>(Lmz/h/a/b/m2;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 9
    sget-object v7, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 10
    new-instance v17, Lmz/h/a/b/u2;

    invoke-direct/range {v17 .. v17}, Lmz/h/a/b/u2;-><init>()V

    .line 11
    sget-object v24, Lmz/h/a/b/y2;->w:Lmz/h/a/b/y2;

    .line 12
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    iget-object v7, v1, Lmz/h/a/b/z2;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    .line 15
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p2 .. p2}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v7

    .line 17
    invoke-static {v7}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v14

    .line 18
    iget-object v7, v5, Lmz/h/a/b/s2;->b:Landroid/net/Uri;

    if-eqz v7, :cond_1

    .line 19
    iget-object v7, v5, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 20
    :goto_1
    invoke-static {v7}, Lmz/h/a/b/z4/f0;->t(Z)V

    if-eqz v8, :cond_3

    .line 21
    new-instance v18, Lmz/h/a/b/w2;

    .line 22
    iget-object v7, v5, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v7, :cond_2

    .line 23
    new-instance v7, Lmz/h/a/b/t2;

    invoke-direct {v7, v5, v6}, Lmz/h/a/b/t2;-><init>(Lmz/h/a/b/s2;Lmz/h/a/b/m2;)V

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, v18

    .line 24
    invoke-direct/range {v7 .. v16}, Lmz/h/a/b/w2;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmz/h/a/b/t2;Lmz/h/a/b/n2;Ljava/util/List;Ljava/lang/String;Lmz/h/c/b/b0;Ljava/lang/Object;Lmz/h/a/b/m2;)V

    move-object/from16 v21, v18

    goto :goto_3

    :cond_3
    move-object/from16 v21, v6

    .line 25
    :goto_3
    new-instance v8, Lmz/h/a/b/o2;

    .line 26
    invoke-virtual {v4}, Lmz/h/a/b/p2;->a()Lmz/h/a/b/r2;

    move-result-object v20

    .line 27
    invoke-virtual/range {v17 .. v17}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    move-result-object v22

    .line 28
    sget-object v23, Lmz/h/a/b/d3;->Z:Lmz/h/a/b/d3;

    const/16 v25, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v25}, Lmz/h/a/b/o2;-><init>(Ljava/lang/String;Lmz/h/a/b/r2;Lmz/h/a/b/w2;Lmz/h/a/b/v2;Lmz/h/a/b/d3;Lmz/h/a/b/y2;Lmz/h/a/b/m2;)V

    .line 29
    iput-object v8, v0, Lmz/h/a/b/w4/z1;->H:Lmz/h/a/b/o2;

    .line 30
    new-instance v4, Lmz/h/a/b/i2;

    invoke-direct {v4}, Lmz/h/a/b/i2;-><init>()V

    iget-object v5, v1, Lmz/h/a/b/z2;->b:Ljava/lang/String;

    const-string v7, "text/x-unknown"

    .line 31
    invoke-static {v5, v7}, Lmz/h/a/f/a;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    iput-object v5, v4, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 33
    iget-object v5, v1, Lmz/h/a/b/z2;->c:Ljava/lang/String;

    .line 34
    iput-object v5, v4, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 35
    iget v5, v1, Lmz/h/a/b/z2;->d:I

    .line 36
    iput v5, v4, Lmz/h/a/b/i2;->d:I

    .line 37
    iget v5, v1, Lmz/h/a/b/z2;->e:I

    .line 38
    iput v5, v4, Lmz/h/a/b/i2;->e:I

    .line 39
    iget-object v5, v1, Lmz/h/a/b/z2;->f:Ljava/lang/String;

    .line 40
    iput-object v5, v4, Lmz/h/a/b/i2;->b:Ljava/lang/String;

    .line 41
    iget-object v5, v1, Lmz/h/a/b/z2;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v6, v5

    .line 42
    :cond_4
    iput-object v6, v4, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v4

    iput-object v4, v0, Lmz/h/a/b/w4/z1;->C:Lmz/h/a/b/j2;

    const/16 v22, 0x0

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    const-wide/16 v18, -0x1

    .line 45
    iget-object v10, v1, Lmz/h/a/b/z2;->a:Landroid/net/Uri;

    const/16 v21, 0x1

    const-string v1, "The uri must be set."

    .line 46
    invoke-static {v10, v1}, Lmz/h/a/b/z4/f0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lmz/h/a/b/a5/p;

    move-object v9, v1

    .line 48
    invoke-direct/range {v9 .. v22}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 49
    iput-object v1, v0, Lmz/h/a/b/w4/z1;->A:Lmz/h/a/b/a5/p;

    .line 50
    new-instance v9, Lmz/h/a/b/w4/u1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-wide/from16 v2, p4

    invoke-direct/range {v1 .. v8}, Lmz/h/a/b/w4/u1;-><init>(JZZZLjava/lang/Object;Lmz/h/a/b/o2;)V

    iput-object v9, v0, Lmz/h/a/b/w4/z1;->G:Lmz/h/a/b/k4;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z1;->H:Lmz/h/a/b/o2;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lmz/h/a/b/w4/r0;)V
    .locals 1

    .line 1
    check-cast p1, Lmz/h/a/b/w4/w1;

    .line 2
    iget-object p1, p1, Lmz/h/a/b/w4/w1;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lmz/h/a/b/a5/m0;)V

    return-void
.end method

.method public d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;
    .locals 10

    .line 1
    new-instance p2, Lmz/h/a/b/w4/w1;

    iget-object v1, p0, Lmz/h/a/b/w4/z1;->A:Lmz/h/a/b/a5/p;

    iget-object v2, p0, Lmz/h/a/b/w4/z1;->B:Lmz/h/a/b/a5/n$a;

    iget-object v3, p0, Lmz/h/a/b/w4/z1;->I:Lmz/h/a/b/a5/v0;

    iget-object v4, p0, Lmz/h/a/b/w4/z1;->C:Lmz/h/a/b/j2;

    iget-wide v5, p0, Lmz/h/a/b/w4/z1;->D:J

    iget-object v7, p0, Lmz/h/a/b/w4/z1;->E:Lmz/h/a/b/a5/a0;

    .line 2
    iget-object p3, p0, Lmz/h/a/b/w4/u;->v:Lmz/h/a/b/w4/x0;

    const/4 p4, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {p3, p4, p1, v8, v9}, Lmz/h/a/b/w4/x0;->r(ILmz/h/a/b/w4/u0;J)Lmz/h/a/b/w4/x0;

    move-result-object v8

    .line 3
    iget-boolean v9, p0, Lmz/h/a/b/w4/z1;->F:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lmz/h/a/b/w4/w1;-><init>(Lmz/h/a/b/a5/p;Lmz/h/a/b/a5/n$a;Lmz/h/a/b/a5/v0;Lmz/h/a/b/j2;JLmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;Z)V

    return-object p2
.end method

.method public n(Lmz/h/a/b/a5/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/z1;->I:Lmz/h/a/b/a5/v0;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/z1;->G:Lmz/h/a/b/k4;

    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/u;->o(Lmz/h/a/b/k4;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
