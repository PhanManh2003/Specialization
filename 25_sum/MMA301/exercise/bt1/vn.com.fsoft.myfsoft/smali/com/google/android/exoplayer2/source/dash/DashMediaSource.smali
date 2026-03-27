.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lmz/h/a/b/w4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final A:Lmz/h/a/b/o2;

.field public final B:Z

.field public final C:Lmz/h/a/b/a5/n$a;

.field public final D:Lmz/h/a/b/w4/f2/e$a;

.field public final E:Lmz/h/a/b/w4/c0;

.field public final F:Lmz/h/a/b/r4/j0;

.field public final G:Lmz/h/a/b/a5/a0;

.field public final H:Lmz/h/a/b/w4/f2/d;

.field public final I:J

.field public final J:Lmz/h/a/b/w4/x0;

.field public final K:Lmz/h/a/b/a5/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/a5/q0$a<",
            "+",
            "Lmz/h/a/b/w4/f2/x/c;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lmz/h/a/b/w4/f2/k;

.field public final M:Ljava/lang/Object;

.field public final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/w4/f2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/lang/Runnable;

.field public final P:Ljava/lang/Runnable;

.field public final Q:Lmz/h/a/b/w4/f2/i;

.field public final R:Lmz/h/a/b/a5/p0;

.field public S:Lmz/h/a/b/a5/n;

.field public T:Lcom/google/android/exoplayer2/upstream/Loader;

.field public U:Lmz/h/a/b/a5/v0;

.field public V:Ljava/io/IOException;

.field public W:Landroid/os/Handler;

.field public X:Lmz/h/a/b/v2;

.field public Y:Landroid/net/Uri;

.field public Z:Landroid/net/Uri;

.field public a0:Lmz/h/a/b/w4/f2/x/c;

.field public b0:Z

.field public c0:J

.field public d0:J

.field public e0:J

.field public f0:I

.field public g0:J

.field public h0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 1
    invoke-static {v0}, Lmz/h/a/b/g2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/o2;Lmz/h/a/b/w4/f2/x/c;Lmz/h/a/b/a5/n$a;Lmz/h/a/b/a5/q0$a;Lmz/h/a/b/w4/f2/e$a;Lmz/h/a/b/w4/c0;Lmz/h/a/b/r4/j0;Lmz/h/a/b/a5/a0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/w4/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lmz/h/a/b/o2;

    .line 3
    iget-object p2, p1, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:Lmz/h/a/b/v2;

    .line 4
    iget-object p2, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p2, Lmz/h/a/b/o2$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/net/Uri;

    .line 7
    iget-object p1, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    iget-object p1, p1, Lmz/h/a/b/o2$b;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lmz/h/a/b/a5/n$a;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Lmz/h/a/b/a5/q0$a;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lmz/h/a/b/w4/f2/e$a;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lmz/h/a/b/r4/j0;

    .line 13
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lmz/h/a/b/a5/a0;

    .line 14
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 15
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lmz/h/a/b/w4/c0;

    .line 16
    new-instance p2, Lmz/h/a/b/w4/f2/d;

    invoke-direct {p2}, Lmz/h/a/b/w4/f2/d;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lmz/h/a/b/w4/f2/d;

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Z

    .line 18
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/u;->f(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/w4/x0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lmz/h/a/b/w4/x0;

    .line 19
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Ljava/lang/Object;

    .line 20
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/util/SparseArray;

    .line 21
    new-instance p2, Lmz/h/a/b/w4/f2/i;

    invoke-direct {p2, p0, p1}, Lmz/h/a/b/w4/f2/i;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Lmz/h/a/b/w4/f2/i;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0:J

    .line 23
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0:J

    .line 24
    new-instance p2, Lmz/h/a/b/w4/f2/k;

    invoke-direct {p2, p0, p1}, Lmz/h/a/b/w4/f2/k;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Lmz/h/a/b/w4/f2/k;

    .line 25
    new-instance p1, Lmz/h/a/b/w4/f2/l;

    invoke-direct {p1, p0}, Lmz/h/a/b/w4/f2/l;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Lmz/h/a/b/a5/p0;

    .line 26
    new-instance p1, Lmz/h/a/b/w4/f2/b;

    invoke-direct {p1, p0}, Lmz/h/a/b/w4/f2/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lmz/h/a/b/w4/f2/c;

    invoke-direct {p1, p0}, Lmz/h/a/b/w4/f2/c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:Ljava/lang/Runnable;

    return-void
.end method

.method public static v(Lmz/h/a/b/w4/f2/x/h;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/f2/x/a;

    iget v2, v2, Lmz/h/a/b/w4/f2/x/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 45

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v0, :cond_9

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 3
    iget v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:I

    if-lt v0, v7, :cond_8

    .line 4
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/b/w4/f2/g;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:I

    sub-int v9, v0, v9

    .line 5
    iput-object v8, v7, Lmz/h/a/b/w4/f2/g;->O:Lmz/h/a/b/w4/f2/x/c;

    .line 6
    iput v9, v7, Lmz/h/a/b/w4/f2/g;->P:I

    .line 7
    iget-object v0, v7, Lmz/h/a/b/w4/f2/g;->F:Lmz/h/a/b/w4/f2/w;

    .line 8
    iput-boolean v2, v0, Lmz/h/a/b/w4/f2/w;->B:Z

    .line 9
    iput-wide v4, v0, Lmz/h/a/b/w4/f2/w;->z:J

    .line 10
    iput-object v8, v0, Lmz/h/a/b/w4/f2/w;->y:Lmz/h/a/b/w4/f2/x/c;

    .line 11
    iget-object v4, v0, Lmz/h/a/b/w4/f2/w;->x:Ljava/util/TreeMap;

    .line 12
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 16
    iget-object v5, v0, Lmz/h/a/b/w4/f2/w;->y:Lmz/h/a/b/w4/f2/x/c;

    iget-wide v12, v5, Lmz/h/a/b/w4/f2/x/c;->h:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_0

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v4, v7, Lmz/h/a/b/w4/f2/g;->L:[Lmz/h/a/b/w4/e2/l;

    if-eqz v4, :cond_4

    .line 19
    array-length v5, v4

    move v10, v2

    :goto_2
    if-ge v10, v5, :cond_3

    aget-object v0, v4, v10

    .line 20
    iget-object v0, v0, Lmz/h/a/b/w4/e2/l;->x:Lmz/h/a/b/w4/e2/n;

    .line 21
    check-cast v0, Lmz/h/a/b/w4/f2/e;

    move-object v11, v0

    check-cast v11, Lmz/h/a/b/w4/f2/q;

    .line 22
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_0
    iput-object v8, v11, Lmz/h/a/b/w4/f2/q;->k:Lmz/h/a/b/w4/f2/x/c;

    .line 24
    iput v9, v11, Lmz/h/a/b/w4/f2/q;->l:I

    .line 25
    invoke-virtual {v8, v9}, Lmz/h/a/b/w4/f2/x/c;->e(I)J

    move-result-wide v12

    .line 26
    invoke-virtual {v11}, Lmz/h/a/b/w4/f2/q;->j()Ljava/util/ArrayList;

    move-result-object v0

    move v14, v2

    .line 27
    :goto_3
    iget-object v15, v11, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    array-length v15, v15

    if-ge v14, v15, :cond_2

    .line 28
    iget-object v15, v11, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    invoke-interface {v15, v14}, Lmz/h/a/b/y4/f0;->g(I)I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmz/h/a/b/w4/f2/x/n;

    .line 29
    iget-object v2, v11, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    aget-object v6, v2, v14

    .line 30
    invoke-virtual {v6, v12, v13, v15}, Lmz/h/a/b/w4/f2/r;->a(JLmz/h/a/b/w4/f2/x/n;)Lmz/h/a/b/w4/f2/r;

    move-result-object v6

    aput-object v6, v2, v14
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    iput-object v0, v11, Lmz/h/a/b/w4/f2/q;->m:Ljava/io/IOException;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, v7, Lmz/h/a/b/w4/f2/g;->K:Lmz/h/a/b/w4/q0;

    invoke-interface {v0, v7}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    .line 33
    :cond_4
    iget-object v0, v8, Lmz/h/a/b/w4/f2/x/c;->m:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/f2/x/h;

    .line 34
    iget-object v0, v0, Lmz/h/a/b/w4/f2/x/h;->d:Ljava/util/List;

    iput-object v0, v7, Lmz/h/a/b/w4/f2/g;->Q:Ljava/util/List;

    .line 35
    iget-object v0, v7, Lmz/h/a/b/w4/f2/g;->M:[Lmz/h/a/b/w4/f2/t;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_8

    aget-object v5, v0, v4

    .line 36
    iget-object v6, v7, Lmz/h/a/b/w4/f2/g;->Q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz/h/a/b/w4/f2/x/g;

    .line 37
    invoke-virtual {v10}, Lmz/h/a/b/w4/f2/x/g;->a()Ljava/lang/String;

    move-result-object v11

    .line 38
    iget-object v12, v5, Lmz/h/a/b/w4/f2/t;->x:Lmz/h/a/b/w4/f2/x/g;

    invoke-virtual {v12}, Lmz/h/a/b/w4/f2/x/g;->a()Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 40
    invoke-virtual {v8}, Lmz/h/a/b/w4/f2/x/c;->c()I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    .line 41
    iget-boolean v11, v8, Lmz/h/a/b/w4/f2/x/c;->d:Z

    if-eqz v11, :cond_6

    if-ne v9, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v10, v6}, Lmz/h/a/b/w4/f2/t;->c(Lmz/h/a/b/w4/f2/x/g;Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 42
    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmz/h/a/b/w4/f2/x/c;->b(I)Lmz/h/a/b/w4/f2/x/h;

    move-result-object v0

    .line 43
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    invoke-virtual {v2}, Lmz/h/a/b/w4/f2/x/c;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 44
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    invoke-virtual {v3, v2}, Lmz/h/a/b/w4/f2/x/c;->b(I)Lmz/h/a/b/w4/f2/x/h;

    move-result-object v3

    .line 45
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    invoke-virtual {v6, v2}, Lmz/h/a/b/w4/f2/x/c;->e(I)J

    move-result-wide v6

    .line 46
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0:J

    invoke-static {v8, v9}, Lmz/h/a/b/b5/a1;->y(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v8

    .line 47
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    const/4 v10, 0x0

    .line 48
    invoke-virtual {v2, v10}, Lmz/h/a/b/w4/f2/x/c;->e(I)J

    move-result-wide v11

    .line 49
    iget-wide v13, v0, Lmz/h/a/b/w4/f2/x/h;->b:J

    invoke-static {v13, v14}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v13

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Lmz/h/a/b/w4/f2/x/h;)Z

    move-result v2

    move-wide v4, v13

    const/4 v10, 0x0

    .line 51
    :goto_6
    iget-object v15, v0, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v18, v2

    if-ge v10, v15, :cond_f

    .line 52
    iget-object v15, v0, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmz/h/a/b/w4/f2/x/a;

    .line 53
    iget-object v1, v15, Lmz/h/a/b/w4/f2/x/a;->c:Ljava/util/List;

    if-eqz v18, :cond_a

    .line 54
    iget v2, v15, Lmz/h/a/b/w4/f2/x/a;->b:I

    const/4 v15, 0x3

    if-eq v2, v15, :cond_b

    .line 55
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move-wide/from16 v22, v6

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/f2/x/n;

    invoke-virtual {v1}, Lmz/h/a/b/w4/f2/x/n;->l()Lmz/h/a/b/w4/f2/o;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 57
    :cond_d
    invoke-interface {v1, v11, v12, v8, v9}, Lmz/h/a/b/w4/f2/o;->j(JJ)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v2, v22, v20

    if-nez v2, :cond_e

    :goto_7
    move-wide/from16 v22, v6

    goto :goto_9

    :cond_e
    move-wide/from16 v22, v6

    .line 58
    invoke-interface {v1, v11, v12, v8, v9}, Lmz/h/a/b/w4/f2/o;->d(JJ)J

    move-result-wide v6

    .line 59
    invoke-interface {v1, v6, v7}, Lmz/h/a/b/w4/f2/o;->c(J)J

    move-result-wide v1

    add-long/2addr v1, v13

    .line 60
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-wide/from16 v6, v22

    goto :goto_6

    :cond_f
    move-wide/from16 v22, v6

    move-wide v13, v4

    .line 61
    :goto_9
    iget-wide v1, v3, Lmz/h/a/b/w4/f2/x/h;->b:J

    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v1

    .line 62
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Lmz/h/a/b/w4/f2/x/h;)Z

    move-result v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    .line 63
    :goto_a
    iget-object v10, v3, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_15

    .line 64
    iget-object v10, v3, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz/h/a/b/w4/f2/x/a;

    .line 65
    iget-object v15, v10, Lmz/h/a/b/w4/f2/x/a;->c:Ljava/util/List;

    if-eqz v4, :cond_10

    .line 66
    iget v10, v10, Lmz/h/a/b/w4/f2/x/a;->b:I

    const/4 v11, 0x3

    if-eq v10, v11, :cond_11

    goto :goto_b

    :cond_10
    const/4 v11, 0x3

    .line 67
    :goto_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    move-wide/from16 v26, v8

    move-wide/from16 v11, v22

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    .line 68
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz/h/a/b/w4/f2/x/n;

    invoke-virtual {v12}, Lmz/h/a/b/w4/f2/x/n;->l()Lmz/h/a/b/w4/f2/o;

    move-result-object v10

    if-nez v10, :cond_13

    add-long v1, v1, v22

    goto :goto_c

    :cond_13
    move-wide/from16 v11, v22

    .line 69
    invoke-interface {v10, v11, v12, v8, v9}, Lmz/h/a/b/w4/f2/o;->j(JJ)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v15, v22, v20

    if-nez v15, :cond_14

    :goto_c
    move-wide v5, v1

    goto :goto_e

    .line 70
    :cond_14
    invoke-interface {v10, v11, v12, v8, v9}, Lmz/h/a/b/w4/f2/o;->d(JJ)J

    move-result-wide v24

    add-long v24, v24, v22

    move-wide/from16 v26, v8

    const-wide/16 v22, 0x1

    sub-long v8, v24, v22

    .line 71
    invoke-interface {v10, v8, v9}, Lmz/h/a/b/w4/f2/o;->c(J)J

    move-result-wide v22

    add-long v22, v22, v1

    .line 72
    invoke-interface {v10, v8, v9, v11, v12}, Lmz/h/a/b/w4/f2/o;->b(JJ)J

    move-result-wide v8

    add-long v8, v8, v22

    .line 73
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_d
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v22, v11

    move-wide/from16 v8, v26

    goto :goto_a

    :cond_15
    :goto_e
    move-wide/from16 v26, v8

    move-object/from16 v1, p0

    .line 74
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-boolean v2, v2, Lmz/h/a/b/w4/f2/x/c;->d:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    .line 75
    :goto_f
    iget-object v4, v3, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    .line 76
    iget-object v4, v3, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/w4/f2/x/a;

    iget-object v4, v4, Lmz/h/a/b/w4/f2/x/a;->c:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/w4/f2/x/n;

    invoke-virtual {v4}, Lmz/h/a/b/w4/f2/x/n;->l()Lmz/h/a/b/w4/f2/o;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 77
    invoke-interface {v4}, Lmz/h/a/b/w4/f2/o;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1a

    .line 78
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-wide v3, v3, Lmz/h/a/b/w4/f2/x/c;->f:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1a

    .line 79
    invoke-static {v3, v4}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v3

    sub-long v3, v5, v3

    .line 80
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_1a
    sub-long v38, v5, v13

    .line 81
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-boolean v4, v3, Lmz/h/a/b/w4/f2/x/c;->d:Z

    if-eqz v4, :cond_2f

    .line 82
    iget-wide v3, v3, Lmz/h/a/b/w4/f2/x/c;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 83
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-wide v3, v3, Lmz/h/a/b/w4/f2/x/c;->a:J

    .line 84
    invoke-static {v3, v4}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v3

    sub-long v8, v26, v3

    sub-long/2addr v8, v13

    .line 85
    invoke-static {v8, v9}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v3

    .line 86
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lmz/h/a/b/o2;

    iget-object v5, v5, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    iget-wide v5, v5, Lmz/h/a/b/v2;->v:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v10

    if-eqz v7, :cond_1c

    .line 87
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_14

    .line 88
    :cond_1c
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-object v5, v5, Lmz/h/a/b/w4/f2/x/c;->j:Lmz/h/a/b/w4/f2/x/u;

    if-eqz v5, :cond_1d

    iget-wide v5, v5, Lmz/h/a/b/w4/f2/x/u;->c:J

    cmp-long v7, v5, v10

    if-eqz v7, :cond_1d

    .line 89
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_14

    :cond_1d
    move-wide v5, v3

    :goto_14
    sub-long v10, v8, v38

    .line 90
    invoke-static {v10, v11}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v7, v10, v18

    if-gez v7, :cond_1e

    cmp-long v7, v5, v18

    if-lez v7, :cond_1e

    const-wide/16 v10, 0x0

    .line 91
    :cond_1e
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    move-wide/from16 v18, v13

    iget-wide v12, v7, Lmz/h/a/b/w4/f2/x/c;->c:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v12, v14

    if-eqz v7, :cond_1f

    add-long/2addr v10, v12

    .line 92
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_1f
    move-wide/from16 v26, v10

    .line 93
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lmz/h/a/b/o2;

    iget-object v7, v7, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    iget-wide v10, v7, Lmz/h/a/b/v2;->u:J

    cmp-long v7, v10, v14

    if-eqz v7, :cond_20

    move-wide/from16 v24, v10

    move-wide/from16 v28, v3

    .line 94
    invoke-static/range {v24 .. v29}, Lmz/h/a/b/b5/a1;->j(JJJ)J

    move-result-wide v26

    goto :goto_15

    .line 95
    :cond_20
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-object v7, v7, Lmz/h/a/b/w4/f2/x/c;->j:Lmz/h/a/b/w4/f2/x/u;

    if-eqz v7, :cond_21

    iget-wide v10, v7, Lmz/h/a/b/w4/f2/x/u;->b:J

    cmp-long v7, v10, v14

    if-eqz v7, :cond_21

    move-wide/from16 v24, v10

    move-wide/from16 v28, v3

    .line 96
    invoke-static/range {v24 .. v29}, Lmz/h/a/b/b5/a1;->j(JJJ)J

    move-result-wide v26

    :cond_21
    :goto_15
    move-wide/from16 v3, v26

    cmp-long v7, v3, v5

    if-lez v7, :cond_22

    move-wide v5, v3

    .line 97
    :cond_22
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:Lmz/h/a/b/v2;

    iget-wide v10, v7, Lmz/h/a/b/v2;->t:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v12

    if-eqz v7, :cond_23

    goto :goto_16

    .line 98
    :cond_23
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-object v10, v7, Lmz/h/a/b/w4/f2/x/c;->j:Lmz/h/a/b/w4/f2/x/u;

    if-eqz v10, :cond_24

    iget-wide v10, v10, Lmz/h/a/b/w4/f2/x/u;->a:J

    cmp-long v14, v10, v12

    if-eqz v14, :cond_24

    goto :goto_16

    .line 99
    :cond_24
    iget-wide v10, v7, Lmz/h/a/b/w4/f2/x/c;->g:J

    cmp-long v7, v10, v12

    if-eqz v7, :cond_25

    goto :goto_16

    .line 100
    :cond_25
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    :goto_16
    cmp-long v7, v10, v3

    if-gez v7, :cond_26

    move-wide v10, v3

    :cond_26
    cmp-long v7, v10, v5

    const-wide/16 v22, 0x2

    const-wide/32 v14, 0x4c4b40

    if-lez v7, :cond_27

    .line 101
    div-long v10, v38, v22

    .line 102
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v8, v10

    .line 103
    invoke-static {v10, v11}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v10

    move-wide v12, v3

    move-wide v14, v5

    .line 104
    invoke-static/range {v10 .. v15}, Lmz/h/a/b/b5/a1;->j(JJJ)J

    move-result-wide v10

    .line 105
    :cond_27
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lmz/h/a/b/o2;

    iget-object v7, v7, Lmz/h/a/b/o2;->v:Lmz/h/a/b/v2;

    iget v12, v7, Lmz/h/a/b/v2;->w:F

    const v13, -0x800001

    cmpl-float v14, v12, v13

    if-eqz v14, :cond_28

    goto :goto_17

    .line 106
    :cond_28
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-object v12, v12, Lmz/h/a/b/w4/f2/x/c;->j:Lmz/h/a/b/w4/f2/x/u;

    if-eqz v12, :cond_29

    .line 107
    iget v12, v12, Lmz/h/a/b/w4/f2/x/u;->d:F

    goto :goto_17

    :cond_29
    move v12, v13

    .line 108
    :goto_17
    iget v7, v7, Lmz/h/a/b/v2;->x:F

    cmpl-float v14, v7, v13

    if-eqz v14, :cond_2a

    goto :goto_18

    .line 109
    :cond_2a
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-object v7, v7, Lmz/h/a/b/w4/f2/x/c;->j:Lmz/h/a/b/w4/f2/x/u;

    if-eqz v7, :cond_2b

    .line 110
    iget v7, v7, Lmz/h/a/b/w4/f2/x/u;->e:F

    goto :goto_18

    :cond_2b
    move v7, v13

    :goto_18
    cmpl-float v14, v12, v13

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v14, :cond_2d

    cmpl-float v13, v7, v13

    if-nez v13, :cond_2d

    .line 111
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-object v13, v13, Lmz/h/a/b/w4/f2/x/c;->j:Lmz/h/a/b/w4/f2/x/u;

    if-eqz v13, :cond_2c

    iget-wide v13, v13, Lmz/h/a/b/w4/f2/x/u;->a:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v16

    if-nez v13, :cond_2d

    :cond_2c
    move v7, v15

    move v12, v7

    .line 112
    :cond_2d
    new-instance v13, Lmz/h/a/b/u2;

    invoke-direct {v13}, Lmz/h/a/b/u2;-><init>()V

    .line 113
    iput-wide v10, v13, Lmz/h/a/b/u2;->a:J

    .line 114
    iput-wide v3, v13, Lmz/h/a/b/u2;->b:J

    .line 115
    iput-wide v5, v13, Lmz/h/a/b/u2;->c:J

    .line 116
    iput v12, v13, Lmz/h/a/b/u2;->d:F

    .line 117
    iput v7, v13, Lmz/h/a/b/u2;->e:F

    .line 118
    invoke-virtual {v13}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:Lmz/h/a/b/v2;

    .line 119
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-wide v3, v3, Lmz/h/a/b/w4/f2/x/c;->a:J

    .line 120
    invoke-static/range {v18 .. v19}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 121
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:Lmz/h/a/b/v2;

    iget-wide v5, v5, Lmz/h/a/b/v2;->t:J

    invoke-static {v5, v6}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v5

    sub-long v5, v8, v5

    .line 122
    div-long v7, v38, v22

    const-wide/32 v9, 0x4c4b40

    .line 123
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v9, v5, v7

    move-wide/from16 v31, v3

    if-gez v9, :cond_2e

    move-wide/from16 v40, v7

    goto :goto_19

    :cond_2e
    move-wide/from16 v40, v5

    goto :goto_19

    :cond_2f
    move-wide/from16 v18, v13

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v40, 0x0

    .line 124
    :goto_19
    iget-wide v3, v0, Lmz/h/a/b/w4/f2/x/h;->b:J

    invoke-static {v3, v4}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v3

    sub-long v36, v18, v3

    .line 125
    new-instance v0, Lmz/h/a/b/w4/f2/h;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-wide v4, v3, Lmz/h/a/b/w4/f2/x/c;->a:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0:J

    iget v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lmz/h/a/b/o2;

    .line 126
    iget-boolean v10, v3, Lmz/h/a/b/w4/f2/x/c;->d:Z

    if-eqz v10, :cond_30

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:Lmz/h/a/b/v2;

    goto :goto_1a

    :cond_30
    const/4 v10, 0x0

    :goto_1a
    move-object/from16 v44, v10

    move-object/from16 v28, v0

    move-wide/from16 v29, v4

    move-wide/from16 v33, v6

    move/from16 v35, v8

    move-object/from16 v42, v3

    move-object/from16 v43, v9

    invoke-direct/range {v28 .. v44}, Lmz/h/a/b/w4/f2/h;-><init>(JJJIJJJLmz/h/a/b/w4/f2/x/c;Lmz/h/a/b/o2;Lmz/h/a/b/v2;)V

    .line 127
    invoke-virtual {v1, v0}, Lmz/h/a/b/w4/u;->o(Lmz/h/a/b/k4;)V

    .line 128
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Z

    if-nez v0, :cond_41

    .line 129
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Landroid/os/Handler;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_3e

    .line 130
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Landroid/os/Handler;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:Ljava/lang/Runnable;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0:J

    .line 131
    invoke-static {v6, v7}, Lmz/h/a/b/b5/a1;->y(J)J

    move-result-wide v6

    .line 132
    invoke-virtual {v5}, Lmz/h/a/b/w4/f2/x/c;->c()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 133
    invoke-virtual {v5, v8}, Lmz/h/a/b/w4/f2/x/c;->b(I)Lmz/h/a/b/w4/f2/x/h;

    move-result-object v9

    .line 134
    iget-wide v10, v9, Lmz/h/a/b/w4/f2/x/h;->b:J

    invoke-static {v10, v11}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v10

    .line 135
    invoke-virtual {v5, v8}, Lmz/h/a/b/w4/f2/x/c;->e(I)J

    move-result-wide v12

    .line 136
    invoke-static {v6, v7}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v6

    .line 137
    iget-wide v14, v5, Lmz/h/a/b/w4/f2/x/c;->a:J

    invoke-static {v14, v15}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v14

    .line 138
    invoke-static {v3, v4}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v18

    const/4 v5, 0x0

    .line 139
    :goto_1b
    iget-object v8, v9, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_34

    .line 140
    iget-object v8, v9, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/b/w4/f2/x/a;

    iget-object v8, v8, Lmz/h/a/b/w4/f2/x/a;->c:Ljava/util/List;

    .line 141
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_31

    const/4 v3, 0x0

    goto :goto_1c

    :cond_31
    const/4 v3, 0x0

    .line 142
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/w4/f2/x/n;

    invoke-virtual {v4}, Lmz/h/a/b/w4/f2/x/n;->l()Lmz/h/a/b/w4/f2/o;

    move-result-object v4

    if-eqz v4, :cond_33

    add-long v24, v14, v10

    .line 143
    invoke-interface {v4, v12, v13, v6, v7}, Lmz/h/a/b/w4/f2/o;->e(JJ)J

    move-result-wide v26

    add-long v26, v26, v24

    sub-long v26, v26, v6

    const-wide/32 v24, 0x186a0

    sub-long v28, v18, v24

    cmp-long v4, v26, v28

    if-ltz v4, :cond_32

    cmp-long v4, v26, v18

    if-lez v4, :cond_33

    add-long v24, v18, v24

    cmp-long v4, v26, v24

    if-gez v4, :cond_33

    :cond_32
    move-wide/from16 v18, v26

    :cond_33
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v3, 0x1388

    goto :goto_1b

    :cond_34
    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    .line 144
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 145
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    div-long v7, v18, v4

    mul-long v9, v7, v4

    sub-long v9, v18, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_35

    goto/16 :goto_22

    :cond_35
    xor-long v11, v18, v4

    const/16 v14, 0x3f

    shr-long/2addr v11, v14

    long-to-int v11, v11

    const/4 v12, 0x1

    or-int/2addr v11, v12

    .line 147
    sget-object v14, Lmz/h/c/c/c;->a:[I

    invoke-virtual {v6}, Ljava/math/RoundingMode;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    .line 148
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 149
    :pswitch_0
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v4, v9

    sub-long/2addr v9, v4

    const-wide/16 v4, 0x0

    cmp-long v9, v9, v4

    if-nez v9, :cond_39

    .line 151
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne v6, v9, :cond_36

    move v9, v12

    goto :goto_1d

    :cond_36
    move v9, v3

    :goto_1d
    sget-object v10, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v6, v10, :cond_37

    move v6, v12

    goto :goto_1e

    :cond_37
    move v6, v3

    :goto_1e
    const-wide/16 v13, 0x1

    and-long/2addr v13, v7

    cmp-long v10, v13, v4

    if-eqz v10, :cond_38

    move v3, v12

    :cond_38
    and-int/2addr v3, v6

    or-int/2addr v3, v9

    goto :goto_21

    :cond_39
    if-lez v9, :cond_3b

    goto :goto_1f

    :pswitch_1
    if-lez v11, :cond_3b

    goto :goto_1f

    :pswitch_2
    if-gez v11, :cond_3b

    :goto_1f
    :pswitch_3
    move v3, v12

    goto :goto_21

    :pswitch_4
    if-nez v13, :cond_3a

    move v6, v12

    goto :goto_20

    :cond_3a
    move v6, v3

    :goto_20
    if-eqz v6, :cond_3d

    :cond_3b
    :goto_21
    :pswitch_5
    if-eqz v3, :cond_3c

    int-to-long v3, v11

    add-long/2addr v7, v3

    .line 152
    :cond_3c
    :goto_22
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_23

    .line 153
    :cond_3d
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3e
    :goto_23
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:Z

    if-eqz v0, :cond_3f

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()V

    goto :goto_24

    :cond_3f
    if-eqz p1, :cond_41

    .line 156
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-boolean v2, v0, Lmz/h/a/b/w4/f2/x/c;->d:Z

    if-eqz v2, :cond_41

    iget-wide v2, v0, Lmz/h/a/b/w4/f2/x/c;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_41

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_40

    const-wide/16 v2, 0x1388

    .line 157
    :cond_40
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0:J

    add-long/2addr v6, v2

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 159
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_41
    :goto_24
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lmz/h/a/b/w4/f2/x/x;Lmz/h/a/b/a5/q0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/f2/x/x;",
            "Lmz/h/a/b/a5/q0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/b/a5/q0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:Lmz/h/a/b/a5/n;

    iget-object p1, p1, Lmz/h/a/b/w4/f2/x/x;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lmz/h/a/b/a5/q0;-><init>(Lmz/h/a/b/a5/n;Landroid/net/Uri;ILmz/h/a/b/a5/q0$a;)V

    new-instance p1, Lmz/h/a/b/w4/f2/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmz/h/a/b/w4/f2/m;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C(Lmz/h/a/b/a5/q0;Lmz/h/a/b/a5/i0;I)V

    return-void
.end method

.method public final C(Lmz/h/a/b/a5/q0;Lmz/h/a/b/a5/i0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/a/b/a5/q0<",
            "TT;>;",
            "Lmz/h/a/b/a5/i0<",
            "Lmz/h/a/b/a5/q0<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J

    move-result-wide v5

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lmz/h/a/b/w4/x0;

    new-instance p3, Lmz/h/a/b/w4/j0;

    iget-wide v2, p1, Lmz/h/a/b/a5/q0;->a:J

    iget-object v4, p1, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;J)V

    iget p1, p1, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {p2, p3, p1}, Lmz/h/a/b/w4/x0;->m(Lmz/h/a/b/w4/j0;I)V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/net/Uri;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:Z

    .line 9
    new-instance v0, Lmz/h/a/b/a5/q0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:Lmz/h/a/b/a5/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Lmz/h/a/b/a5/q0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lmz/h/a/b/a5/q0;-><init>(Lmz/h/a/b/a5/n;Landroid/net/Uri;ILmz/h/a/b/a5/q0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Lmz/h/a/b/w4/f2/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lmz/h/a/b/a5/a0;

    .line 10
    invoke-virtual {v2, v4}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C(Lmz/h/a/b/a5/q0;Lmz/h/a/b/a5/i0;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a()Lmz/h/a/b/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lmz/h/a/b/o2;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Lmz/h/a/b/a5/p0;

    invoke-interface {v0}, Lmz/h/a/b/a5/p0;->b()V

    return-void
.end method

.method public c(Lmz/h/a/b/w4/r0;)V
    .locals 5

    .line 1
    check-cast p1, Lmz/h/a/b/w4/f2/g;

    .line 2
    iget-object v0, p1, Lmz/h/a/b/w4/f2/g;->F:Lmz/h/a/b/w4/f2/w;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmz/h/a/b/w4/f2/w;->C:Z

    .line 4
    iget-object v0, v0, Lmz/h/a/b/w4/f2/w;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lmz/h/a/b/w4/f2/g;->L:[Lmz/h/a/b/w4/e2/l;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4, p1}, Lmz/h/a/b/w4/e2/l;->B(Lmz/h/a/b/w4/e2/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p1, Lmz/h/a/b/w4/f2/g;->K:Lmz/h/a/b/w4/q0;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/util/SparseArray;

    iget p1, p1, Lmz/h/a/b/w4/f2/g;->t:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:I

    sub-int v8, v2, v3

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    .line 3
    invoke-virtual {v2, v8}, Lmz/h/a/b/w4/f2/x/c;->b(I)Lmz/h/a/b/w4/f2/x/h;

    move-result-object v2

    iget-wide v2, v2, Lmz/h/a/b/w4/f2/x/h;->b:J

    .line 4
    iget-object v4, v0, Lmz/h/a/b/w4/u;->v:Lmz/h/a/b/w4/x0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v2, v3}, Lmz/h/a/b/w4/x0;->r(ILmz/h/a/b/w4/u0;J)Lmz/h/a/b/w4/x0;

    move-result-object v14

    .line 5
    iget-object v2, v0, Lmz/h/a/b/w4/u;->w:Lmz/h/a/b/r4/f0;

    invoke-virtual {v2, v5, v1}, Lmz/h/a/b/r4/f0;->g(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/r4/f0;

    move-result-object v12

    .line 6
    new-instance v1, Lmz/h/a/b/w4/f2/g;

    move-object v4, v1

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:I

    add-int/2addr v2, v8

    move v5, v2

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lmz/h/a/b/w4/f2/d;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lmz/h/a/b/w4/f2/e$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:Lmz/h/a/b/a5/v0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lmz/h/a/b/r4/j0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lmz/h/a/b/a5/a0;

    move-object/from16 p1, v1

    move/from16 p3, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Lmz/h/a/b/a5/p0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lmz/h/a/b/w4/c0;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Lmz/h/a/b/w4/f2/i;

    move-object/from16 v20, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/u;->l()Lmz/h/a/b/o4/x1;

    move-result-object v21

    move-object/from16 v18, p2

    invoke-direct/range {v4 .. v21}, Lmz/h/a/b/w4/f2/g;-><init>(ILmz/h/a/b/w4/f2/x/c;Lmz/h/a/b/w4/f2/d;ILmz/h/a/b/w4/f2/e$a;Lmz/h/a/b/a5/v0;Lmz/h/a/b/r4/j0;Lmz/h/a/b/r4/f0;Lmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;JLmz/h/a/b/a5/p0;Lmz/h/a/b/a5/q;Lmz/h/a/b/w4/c0;Lmz/h/a/b/w4/f2/i;Lmz/h/a/b/o4/x1;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public n(Lmz/h/a/b/a5/v0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:Lmz/h/a/b/a5/v0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lmz/h/a/b/r4/j0;

    invoke-interface {p1}, Lmz/h/a/b/r4/j0;->f()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lmz/h/a/b/r4/j0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lmz/h/a/b/w4/u;->l()Lmz/h/a/b/o4/x1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lmz/h/a/b/r4/j0;->b(Landroid/os/Looper;Lmz/h/a/b/o4/x1;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lmz/h/a/b/a5/n$a;

    invoke-interface {p1}, Lmz/h/a/b/a5/n$a;->a()Lmz/h/a/b/a5/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:Lmz/h/a/b/a5/n;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:Lmz/h/a/b/a5/n;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lmz/h/a/b/a5/m0;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0:J

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:Lmz/h/a/b/w4/f2/x/c;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:Ljava/io/IOException;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0:J

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0:I

    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0:J

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:I

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lmz/h/a/b/w4/f2/d;

    .line 20
    iget-object v1, v0, Lmz/h/a/b/w4/f2/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v1, v0, Lmz/h/a/b/w4/f2/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v0, v0, Lmz/h/a/b/w4/f2/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lmz/h/a/b/r4/j0;

    invoke-interface {v0}, Lmz/h/a/b/r4/j0;->a()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 2
    sget-object v2, Lmz/h/a/b/b5/s0;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v3, Lmz/h/a/b/b5/s0;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v2, Lmz/h/a/b/b5/r0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmz/h/a/b/b5/r0;-><init>(Lmz/h/a/b/b5/o0;)V

    new-instance v3, Lmz/h/a/b/b5/q0;

    invoke-direct {v3, v1}, Lmz/h/a/b/b5/q0;-><init>(Lmz/h/a/b/b5/p0;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x(Lmz/h/a/b/a5/q0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/a5/q0<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lmz/h/a/b/w4/j0;

    iget-wide v3, v1, Lmz/h/a/b/a5/q0;->a:J

    iget-object v5, v1, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 3
    iget-object v6, v2, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 4
    iget-object v7, v2, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 5
    iget-wide v12, v2, Lmz/h/a/b/a5/u0;->b:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 6
    invoke-direct/range {v2 .. v13}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lmz/h/a/b/a5/a0;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lmz/h/a/b/w4/x0;

    iget v1, v1, Lmz/h/a/b/a5/q0;->c:I

    invoke-virtual {v2, v14, v1}, Lmz/h/a/b/w4/x0;->d(Lmz/h/a/b/w4/j0;I)V

    return-void
.end method

.method public final y(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Z)V

    return-void
.end method
