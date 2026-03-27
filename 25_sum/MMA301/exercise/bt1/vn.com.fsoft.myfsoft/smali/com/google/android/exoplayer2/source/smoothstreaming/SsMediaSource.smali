.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lmz/h/a/b/w4/u;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/b/w4/u;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/a5/q0<",
        "Lmz/h/a/b/w4/i2/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Landroid/net/Uri;

.field public final C:Lmz/h/a/b/o2$b;

.field public final D:Lmz/h/a/b/o2;

.field public final E:Lmz/h/a/b/a5/n$a;

.field public final F:Lmz/h/a/b/w4/i2/d$a;

.field public final G:Lmz/h/a/b/w4/c0;

.field public final H:Lmz/h/a/b/r4/j0;

.field public final I:Lmz/h/a/b/a5/a0;

.field public final J:J

.field public final K:Lmz/h/a/b/w4/x0;

.field public final L:Lmz/h/a/b/a5/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/a5/q0$a<",
            "+",
            "Lmz/h/a/b/w4/i2/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/w4/i2/e;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lmz/h/a/b/a5/n;

.field public O:Lcom/google/android/exoplayer2/upstream/Loader;

.field public P:Lmz/h/a/b/a5/p0;

.field public Q:Lmz/h/a/b/a5/v0;

.field public R:J

.field public S:Lmz/h/a/b/w4/i2/f/c;

.field public T:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 1
    invoke-static {v0}, Lmz/h/a/b/g2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/o2;Lmz/h/a/b/w4/i2/f/c;Lmz/h/a/b/a5/n$a;Lmz/h/a/b/a5/q0$a;Lmz/h/a/b/w4/i2/d$a;Lmz/h/a/b/w4/c0;Lmz/h/a/b/r4/j0;Lmz/h/a/b/a5/a0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/w4/u;-><init>()V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lmz/h/a/b/o2;

    .line 4
    iget-object p1, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Lmz/h/a/b/o2$b;

    const/4 p11, 0x0

    .line 7
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    .line 8
    iget-object v0, p1, Lmz/h/a/b/o2$b;->a:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p11

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lmz/h/a/b/o2$b;->a:Landroid/net/Uri;

    .line 10
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lmz/h/a/b/b5/a1;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Manifest"

    .line 14
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/net/Uri;

    .line 16
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lmz/h/a/b/a5/n$a;

    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lmz/h/a/b/a5/q0$a;

    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lmz/h/a/b/w4/i2/d$a;

    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:Lmz/h/a/b/w4/c0;

    .line 20
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lmz/h/a/b/r4/j0;

    .line 21
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lmz/h/a/b/a5/a0;

    .line 22
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:J

    .line 23
    invoke-virtual {p0, p11}, Lmz/h/a/b/w4/u;->f(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/w4/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lmz/h/a/b/w4/x0;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Z

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lmz/h/a/b/o2;

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:Lmz/h/a/b/a5/p0;

    invoke-interface {v0}, Lmz/h/a/b/a5/p0;->b()V

    return-void
.end method

.method public c(Lmz/h/a/b/w4/r0;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lmz/h/a/b/w4/i2/e;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/i2/e;->F:[Lmz/h/a/b/w4/e2/l;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 3
    invoke-virtual {v5, v4}, Lmz/h/a/b/w4/e2/l;->B(Lmz/h/a/b/w4/e2/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v4, v0, Lmz/h/a/b/w4/i2/e;->D:Lmz/h/a/b/w4/q0;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/w4/u;->v:Lmz/h/a/b/w4/x0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v3, v4}, Lmz/h/a/b/w4/x0;->r(ILmz/h/a/b/w4/u0;J)Lmz/h/a/b/w4/x0;

    move-result-object v14

    .line 2
    iget-object v2, v0, Lmz/h/a/b/w4/u;->w:Lmz/h/a/b/r4/f0;

    invoke-virtual {v2, v5, v1}, Lmz/h/a/b/r4/f0;->g(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/r4/f0;

    move-result-object v12

    .line 3
    new-instance v1, Lmz/h/a/b/w4/i2/e;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lmz/h/a/b/w4/i2/d$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Q:Lmz/h/a/b/a5/v0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:Lmz/h/a/b/w4/c0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lmz/h/a/b/r4/j0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lmz/h/a/b/a5/a0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:Lmz/h/a/b/a5/p0;

    move-object v6, v1

    move-object/from16 v16, p2

    invoke-direct/range {v6 .. v16}, Lmz/h/a/b/w4/i2/e;-><init>(Lmz/h/a/b/w4/i2/f/c;Lmz/h/a/b/w4/i2/d$a;Lmz/h/a/b/a5/v0;Lmz/h/a/b/w4/c0;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;Lmz/h/a/b/a5/p0;Lmz/h/a/b/a5/q;)V

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
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
    iget-object v2, v1, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 4
    iget-object v6, v2, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 5
    iget-object v7, v2, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 6
    iget-wide v12, v2, Lmz/h/a/b/a5/u0;->b:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 7
    invoke-direct/range {v2 .. v13}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lmz/h/a/b/a5/a0;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lmz/h/a/b/w4/x0;

    iget v1, v1, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {v2, v14, v1}, Lmz/h/a/b/w4/x0;->d(Lmz/h/a/b/w4/j0;I)V

    return-void
.end method

.method public n(Lmz/h/a/b/a5/v0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Q:Lmz/h/a/b/a5/v0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lmz/h/a/b/r4/j0;

    invoke-interface {p1}, Lmz/h/a/b/r4/j0;->f()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lmz/h/a/b/r4/j0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lmz/h/a/b/w4/u;->l()Lmz/h/a/b/o4/x1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lmz/h/a/b/r4/j0;->b(Landroid/os/Looper;Lmz/h/a/b/o4/x1;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lmz/h/a/b/a5/o0;

    invoke-direct {p1}, Lmz/h/a/b/a5/o0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:Lmz/h/a/b/a5/p0;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lmz/h/a/b/a5/n$a;

    invoke-interface {p1}, Lmz/h/a/b/a5/n$a;->a()Lmz/h/a/b/a5/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Lmz/h/a/b/a5/n;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->O:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:Lmz/h/a/b/a5/p0;

    .line 10
    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->T:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w()V

    :goto_0
    return-void
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 16

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
    iget-object v7, v3, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 5
    iget-object v8, v3, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 6
    iget-wide v13, v3, Lmz/h/a/b/a5/u0;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 7
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    instance-of v3, v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_3

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_3

    .line 9
    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->u:I

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    instance-of v8, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    .line 11
    move-object v8, v3

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->t:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    move v3, v4

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v8, 0x1388

    .line 13
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v8, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v8, v6

    :goto_3
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 14
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lmz/h/a/b/a5/j0;

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v5, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lmz/h/a/b/a5/j0;

    move-result-object v3

    .line 16
    :goto_4
    invoke-virtual {v3}, Lmz/h/a/b/a5/j0;->a()Z

    move-result v5

    xor-int/2addr v4, v5

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lmz/h/a/b/w4/x0;

    iget v2, v2, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {v5, v15, v2, v1, v4}, Lmz/h/a/b/w4/x0;->k(Lmz/h/a/b/w4/j0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_5

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lmz/h/a/b/a5/a0;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
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
    iget-object v2, v1, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 4
    iget-object v6, v2, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 5
    iget-object v7, v2, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 6
    iget-wide v12, v2, Lmz/h/a/b/a5/u0;->b:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 7
    invoke-direct/range {v2 .. v13}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lmz/h/a/b/a5/a0;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lmz/h/a/b/w4/x0;

    iget v3, v1, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {v2, v14, v3}, Lmz/h/a/b/w4/x0;->g(Lmz/h/a/b/w4/j0;I)V

    .line 11
    iget-object v1, v1, Lmz/h/a/b/a5/q0;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Lmz/h/a/b/w4/i2/f/c;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    sub-long v1, p2, p4

    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->R:J

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v()V

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    iget-boolean v1, v1, Lmz/h/a/b/w4/i2/f/c;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->R:J

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->T:Landroid/os/Handler;

    new-instance v4, Lmz/h/a/b/w4/i2/a;

    invoke-direct {v4, p0}, Lmz/h/a/b/w4/i2/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Lmz/h/a/b/a5/n;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->R:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->O:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lmz/h/a/b/a5/m0;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->O:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->T:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->T:Landroid/os/Handler;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lmz/h/a/b/r4/j0;

    invoke-interface {v0}, Lmz/h/a/b/r4/j0;->a()V

    return-void
.end method

.method public final v()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/i2/e;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    .line 3
    iput-object v4, v3, Lmz/h/a/b/w4/i2/e;->E:Lmz/h/a/b/w4/i2/f/c;

    .line 4
    iget-object v5, v3, Lmz/h/a/b/w4/i2/e;->F:[Lmz/h/a/b/w4/e2/l;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 5
    iget-object v8, v8, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    .line 6
    check-cast v8, Lmz/h/a/b/w4/i2/d;

    check-cast v8, Lmz/h/a/b/w4/i2/b;

    .line 7
    iget-object v9, v8, Lmz/h/a/b/w4/i2/b;->f:Lmz/h/a/b/w4/i2/f/c;

    iget-object v9, v9, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    iget v10, v8, Lmz/h/a/b/w4/i2/b;->b:I

    aget-object v9, v9, v10

    .line 8
    iget v11, v9, Lmz/h/a/b/w4/i2/f/b;->k:I

    .line 9
    iget-object v12, v4, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    aget-object v10, v12, v10

    if-eqz v11, :cond_2

    .line 10
    iget v12, v10, Lmz/h/a/b/w4/i2/f/b;->k:I

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v11, -0x1

    .line 11
    iget-object v13, v9, Lmz/h/a/b/w4/i2/f/b;->o:[J

    aget-wide v14, v13, v12

    .line 12
    invoke-virtual {v9, v12}, Lmz/h/a/b/w4/i2/f/b;->b(I)J

    move-result-wide v12

    add-long/2addr v12, v14

    .line 13
    iget-object v10, v10, Lmz/h/a/b/w4/i2/f/b;->o:[J

    aget-wide v14, v10, v1

    cmp-long v10, v12, v14

    if-gtz v10, :cond_1

    .line 14
    iget v9, v8, Lmz/h/a/b/w4/i2/b;->g:I

    add-int/2addr v9, v11

    iput v9, v8, Lmz/h/a/b/w4/i2/b;->g:I

    goto :goto_3

    .line 15
    :cond_1
    iget v10, v8, Lmz/h/a/b/w4/i2/b;->g:I

    invoke-virtual {v9, v14, v15}, Lmz/h/a/b/w4/i2/f/b;->c(J)I

    move-result v9

    add-int/2addr v9, v10

    iput v9, v8, Lmz/h/a/b/w4/i2/b;->g:I

    goto :goto_3

    .line 16
    :cond_2
    :goto_2
    iget v9, v8, Lmz/h/a/b/w4/i2/b;->g:I

    add-int/2addr v9, v11

    iput v9, v8, Lmz/h/a/b/w4/i2/b;->g:I

    .line 17
    :goto_3
    iput-object v4, v8, Lmz/h/a/b/w4/i2/b;->f:Lmz/h/a/b/w4/i2/f/c;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object v4, v3, Lmz/h/a/b/w4/i2/e;->D:Lmz/h/a/b/w4/q0;

    invoke-interface {v4, v3}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    iget-object v4, v4, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move v8, v1

    move-wide v14, v6

    :goto_4
    if-ge v8, v5, :cond_6

    aget-object v9, v4, v8

    .line 20
    iget v10, v9, Lmz/h/a/b/w4/i2/f/b;->k:I

    if-lez v10, :cond_5

    .line 21
    iget-object v10, v9, Lmz/h/a/b/w4/i2/f/b;->o:[J

    aget-wide v11, v10, v1

    .line 22
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 23
    iget v10, v9, Lmz/h/a/b/w4/i2/f/b;->k:I

    add-int/lit8 v11, v10, -0x1

    .line 24
    iget-object v12, v9, Lmz/h/a/b/w4/i2/f/b;->o:[J

    aget-wide v11, v12, v11

    add-int/lit8 v10, v10, -0x1

    .line 25
    invoke-virtual {v9, v10}, Lmz/h/a/b/w4/i2/f/b;->b(I)J

    move-result-wide v9

    add-long/2addr v9, v11

    .line 26
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    cmp-long v1, v14, v6

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_8

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    iget-boolean v1, v1, Lmz/h/a/b/w4/i2/f/c;->d:Z

    if-eqz v1, :cond_7

    move-wide v9, v6

    goto :goto_5

    :cond_7
    move-wide v9, v4

    .line 28
    :goto_5
    new-instance v1, Lmz/h/a/b/w4/u1;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    iget-boolean v3, v2, Lmz/h/a/b/w4/i2/f/c;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lmz/h/a/b/o2;

    move-object v8, v1

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v8 .. v21}, Lmz/h/a/b/w4/u1;-><init>(JJJJZZZLjava/lang/Object;Lmz/h/a/b/o2;)V

    goto/16 :goto_7

    .line 29
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    iget-boolean v8, v1, Lmz/h/a/b/w4/i2/f/c;->d:Z

    if-eqz v8, :cond_b

    .line 30
    iget-wide v8, v1, Lmz/h/a/b/w4/i2/f/c;->h:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_9

    cmp-long v1, v8, v4

    if-lez v1, :cond_9

    sub-long v4, v2, v8

    .line 31
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_9
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    .line 32
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:J

    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    const-wide/16 v1, 0x2

    .line 33
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_a
    move-wide/from16 v23, v1

    .line 34
    new-instance v1, Lmz/h/a/b/w4/u1;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lmz/h/a/b/o2;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lmz/h/a/b/w4/u1;-><init>(JJJJZZZLjava/lang/Object;Lmz/h/a/b/o2;)V

    goto :goto_7

    .line 35
    :cond_b
    iget-wide v4, v1, Lmz/h/a/b/w4/i2/f/c;->g:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    move-wide v12, v4

    goto :goto_6

    :cond_c
    sub-long/2addr v2, v14

    move-wide v12, v2

    .line 36
    :goto_6
    new-instance v1, Lmz/h/a/b/w4/u1;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lmz/h/a/b/w4/i2/f/c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lmz/h/a/b/o2;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lmz/h/a/b/w4/u1;-><init>(JJJJZZZLjava/lang/Object;Lmz/h/a/b/o2;)V

    .line 37
    :goto_7
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/u;->o(Lmz/h/a/b/k4;)V

    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->O:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmz/h/a/b/a5/q0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Lmz/h/a/b/a5/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lmz/h/a/b/a5/q0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lmz/h/a/b/a5/q0;-><init>(Lmz/h/a/b/a5/n;Landroid/net/Uri;ILmz/h/a/b/a5/q0$a;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->O:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lmz/h/a/b/a5/a0;

    iget v3, v0, Lmz/h/a/b/a5/q0;->c:I

    .line 4
    invoke-virtual {v2, v3}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v2

    .line 5
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J

    move-result-wide v7

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lmz/h/a/b/w4/x0;

    new-instance v2, Lmz/h/a/b/w4/j0;

    iget-wide v4, v0, Lmz/h/a/b/a5/q0;->a:J

    iget-object v6, v0, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;J)V

    iget v0, v0, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {v1, v2, v0}, Lmz/h/a/b/w4/x0;->m(Lmz/h/a/b/w4/j0;I)V

    return-void
.end method
