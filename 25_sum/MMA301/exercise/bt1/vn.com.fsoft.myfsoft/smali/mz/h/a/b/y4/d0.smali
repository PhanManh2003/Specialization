.class public Lmz/h/a/b/y4/d0;
.super Lmz/h/a/b/y4/i0;
.source "SourceFile"


# static fields
.field public static final j:Lmz/h/c/b/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/a1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lmz/h/c/b/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/a1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lmz/h/a/b/y4/o;

.field public final f:Z

.field public g:Lmz/h/a/b/y4/v;

.field public h:Lmz/h/a/b/y4/y;

.field public i:Lmz/h/a/b/p4/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/b/y4/j;->t:Lmz/h/a/b/y4/j;

    .line 2
    invoke-static {v0}, Lmz/h/c/b/a1;->a(Ljava/util/Comparator;)Lmz/h/c/b/a1;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/y4/d0;->j:Lmz/h/c/b/a1;

    .line 3
    sget-object v0, Lmz/h/a/b/y4/c;->t:Lmz/h/a/b/y4/c;

    invoke-static {v0}, Lmz/h/c/b/a1;->a(Ljava/util/Comparator;)Lmz/h/c/b/a1;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/y4/d0;->k:Lmz/h/c/b/a1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/b/y4/o;

    invoke-direct {v0}, Lmz/h/a/b/y4/o;-><init>()V

    .line 2
    sget-object v1, Lmz/h/a/b/y4/v;->j0:Lmz/h/a/b/y4/v;

    .line 3
    new-instance v1, Lmz/h/a/b/y4/u;

    invoke-direct {v1, p1}, Lmz/h/a/b/y4/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lmz/h/a/b/y4/u;->j()Lmz/h/a/b/y4/v;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lmz/h/a/b/y4/i0;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmz/h/a/b/y4/d0;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lmz/h/a/b/y4/d0;->d:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lmz/h/a/b/y4/d0;->e:Lmz/h/a/b/y4/o;

    .line 8
    iput-object v1, p0, Lmz/h/a/b/y4/d0;->g:Lmz/h/a/b/y4/v;

    .line 9
    sget-object v0, Lmz/h/a/b/p4/y;->z:Lmz/h/a/b/p4/y;

    iput-object v0, p0, Lmz/h/a/b/y4/d0;->i:Lmz/h/a/b/p4/y;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lmz/h/a/b/b5/a1;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lmz/h/a/b/y4/d0;->f:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 11
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const-string v0, "audio"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance v2, Lmz/h/a/b/y4/y;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v0

    invoke-direct {v2, v0}, Lmz/h/a/b/y4/y;-><init>(Landroid/media/Spatializer;)V

    .line 14
    :goto_2
    iput-object v2, p0, Lmz/h/a/b/y4/d0;->h:Lmz/h/a/b/y4/y;

    .line 15
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/y4/d0;->g:Lmz/h/a/b/y4/v;

    iget-boolean v0, v0, Lmz/h/a/b/y4/v;->d0:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 16
    invoke-static {p1, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Lmz/h/a/b/w4/c2;Lmz/h/a/b/y4/l0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/c2;",
            "Lmz/h/a/b/y4/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmz/h/a/b/y4/j0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lmz/h/a/b/w4/c2;->t:I

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lmz/h/a/b/y4/l0;->R:Lmz/h/c/b/g0;

    invoke-virtual {v2, v1}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/y4/j0;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v1, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    iget v2, v2, Lmz/h/a/b/w4/b2;->v:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/y4/j0;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lmz/h/a/b/y4/j0;->u:Lmz/h/c/b/b0;

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmz/h/a/b/y4/j0;->u:Lmz/h/c/b/b0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :cond_1
    iget-object v2, v1, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    iget v2, v2, Lmz/h/a/b/w4/b2;->v:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lmz/h/a/b/j2;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lmz/h/a/b/y4/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    invoke-static {p0}, Lmz/h/a/b/y4/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget p2, Lmz/h/a/b/b5/a1;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static e(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lmz/h/a/b/p4/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/y4/d0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/h/a/b/y4/d0;->i:Lmz/h/a/b/p4/y;

    invoke-virtual {v1, p1}, Lmz/h/a/b/p4/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lmz/h/a/b/y4/d0;->i:Lmz/h/a/b/p4/y;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/y4/d0;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/y4/d0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/h/a/b/y4/d0;->g:Lmz/h/a/b/y4/v;

    iget-boolean v1, v1, Lmz/h/a/b/y4/v;->d0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmz/h/a/b/y4/d0;->f:Z

    if-nez v1, :cond_0

    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lmz/h/a/b/y4/d0;->h:Lmz/h/a/b/y4/y;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Lmz/h/a/b/y4/y;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lmz/h/a/b/y4/i0;->a:Lmz/h/a/b/f2;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/x0;->e(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h(ILmz/h/a/b/y4/h0;[[[ILmz/h/a/b/y4/a0;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmz/h/a/b/y4/b0<",
            "TT;>;>(I",
            "Lmz/h/a/b/y4/h0;",
            "[[[I",
            "Lmz/h/a/b/y4/a0<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lmz/h/a/b/y4/e0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v2, v0, Lmz/h/a/b/y4/h0;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 3
    iget-object v5, v0, Lmz/h/a/b/y4/h0;->b:[I

    aget v5, v5, v4

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    .line 4
    iget-object v5, v0, Lmz/h/a/b/y4/h0;->c:[Lmz/h/a/b/w4/c2;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 5
    :goto_1
    iget v8, v5, Lmz/h/a/b/w4/c2;->t:I

    if-ge v7, v8, :cond_6

    .line 6
    invoke-virtual {v5, v7}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v8

    .line 7
    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    .line 8
    invoke-interface {v10, v4, v8, v9}, Lmz/h/a/b/y4/a0;->a(ILmz/h/a/b/w4/b2;[I)Ljava/util/List;

    move-result-object v9

    .line 9
    iget v11, v8, Lmz/h/a/b/w4/b2;->t:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 10
    :goto_2
    iget v13, v8, Lmz/h/a/b/w4/b2;->t:I

    if-ge v12, v13, :cond_5

    .line 11
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmz/h/a/b/y4/b0;

    .line 12
    invoke-virtual {v13}, Lmz/h/a/b/y4/b0;->a()I

    move-result v14

    .line 13
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 14
    invoke-static {v13}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 15
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 17
    :goto_3
    iget v15, v8, Lmz/h/a/b/w4/b2;->t:I

    if-ge v3, v15, :cond_3

    .line 18
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmz/h/a/b/y4/b0;

    .line 19
    invoke-virtual {v15}, Lmz/h/a/b/y4/b0;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 20
    invoke-virtual {v13, v15}, Lmz/h/a/b/y4/b0;->b(Lmz/h/a/b/y4/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 22
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    .line 23
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 27
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/y4/b0;

    iget v3, v3, Lmz/h/a/b/y4/b0;->v:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/y4/b0;

    .line 30
    new-instance v3, Lmz/h/a/b/y4/e0;

    iget-object v4, v0, Lmz/h/a/b/y4/b0;->u:Lmz/h/a/b/w4/b2;

    .line 31
    invoke-direct {v3, v4, v1, v2}, Lmz/h/a/b/y4/e0;-><init>(Lmz/h/a/b/w4/b2;[II)V

    .line 32
    iget v0, v0, Lmz/h/a/b/y4/b0;->t:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lmz/h/a/b/y4/v;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/y4/d0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lmz/h/a/b/y4/d0;->g:Lmz/h/a/b/y4/v;

    invoke-virtual {v1, p1}, Lmz/h/a/b/y4/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lmz/h/a/b/y4/d0;->g:Lmz/h/a/b/y4/v;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    iget-boolean p1, p1, Lmz/h/a/b/y4/v;->d0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmz/h/a/b/y4/d0;->d:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 7
    invoke-static {p1, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lmz/h/a/b/y4/i0;->a:Lmz/h/a/b/f2;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast p1, Lmz/h/a/b/b5/x0;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lmz/h/a/b/b5/x0;->e(I)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
