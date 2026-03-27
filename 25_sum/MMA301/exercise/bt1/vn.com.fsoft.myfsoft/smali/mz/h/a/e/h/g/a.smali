.class public Lmz/h/a/e/h/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/h/g/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/h/g/a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/h/g/a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/h/g/a;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/h/g/a;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/h/g/a;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmz/h/a/e/h/g/a;->i:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lmz/h/a/e/h/g/a;->j:J

    .line 10
    iput-boolean v0, p0, Lmz/h/a/e/h/g/a;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/e/h/f/a;Lcom/google/android/gms/fitness/data/DataType;)Lmz/h/a/e/h/g/a;
    .locals 5
    .param p1    # Lmz/h/a/e/h/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fitness/data/DataType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Attempting to add a null data source"

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/e/h/g/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot add the same data source for aggregated and detailed"

    .line 4
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lmz/h/a/e/h/f/a;->t:Lcom/google/android/gms/fitness/data/DataType;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lmz/h/a/e/h/f/o;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p2}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p2, v3, v1

    const-string p2, "Invalid output aggregate data type specified: %s -> %s"

    .line 9
    invoke-static {v2, p2, v3}, Lmz/h/a/b/z4/f0;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lmz/h/a/e/h/g/a;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lmz/h/a/e/h/g/a;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported input data type specified for aggregation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lmz/h/a/e/h/g/a;
    .locals 5
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lmz/h/a/e/h/g/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Bucketing strategy already set to %s"

    .line 3
    invoke-static {v3, v0, v4}, Lmz/h/a/b/z4/f0;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Must specify a valid minimum duration: %d"

    invoke-static {v0, v1, v3}, Lmz/h/a/b/z4/f0;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput v2, p0, Lmz/h/a/e/h/g/a;->i:I

    int-to-long v0, p1

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/a/e/h/g/a;->j:J

    return-object p0
.end method

.method public c()Lmz/h/a/e/h/g/b;
    .locals 25
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/a/e/h/g/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmz/h/a/e/h/g/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmz/h/a/e/h/g/a;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmz/h/a/e/h/g/a;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const-string v4, "Must add at least one data source (aggregated or detailed)"

    .line 6
    invoke-static {v1, v4}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 7
    iget v1, v0, Lmz/h/a/e/h/g/a;->i:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    .line 8
    iget-wide v4, v0, Lmz/h/a/e/h/g/a;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const-string v4, "Invalid start time: %s"

    invoke-static {v1, v4, v8}, Lmz/h/a/b/z4/f0;->u(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-wide v4, v0, Lmz/h/a/e/h/g/a;->f:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-wide v6, v0, Lmz/h/a/e/h/g/a;->e:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    new-array v6, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Invalid end time: %s"

    .line 11
    invoke-static {v1, v4, v6}, Lmz/h/a/b/z4/f0;->u(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_4
    iget-object v1, v0, Lmz/h/a/e/h/g/a;->d:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmz/h/a/e/h/g/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    .line 14
    :goto_4
    iget v4, v0, Lmz/h/a/e/h/g/a;->i:I

    const-string v5, "Must specify a valid bucketing strategy while requesting aggregation"

    if-nez v4, :cond_6

    .line 15
    invoke-static {v1, v5}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    :cond_6
    if-nez v1, :cond_8

    .line 16
    iget v1, v0, Lmz/h/a/e/h/g/a;->i:I

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2, v5}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 17
    :cond_8
    new-instance v1, Lmz/h/a/e/h/g/b;

    .line 18
    iget-object v7, v0, Lmz/h/a/e/h/g/a;->a:Ljava/util/List;

    .line 19
    iget-object v8, v0, Lmz/h/a/e/h/g/a;->b:Ljava/util/List;

    .line 20
    iget-wide v9, v0, Lmz/h/a/e/h/g/a;->e:J

    .line 21
    iget-wide v11, v0, Lmz/h/a/e/h/g/a;->f:J

    .line 22
    iget-object v13, v0, Lmz/h/a/e/h/g/a;->c:Ljava/util/List;

    .line 23
    iget-object v14, v0, Lmz/h/a/e/h/g/a;->d:Ljava/util/List;

    .line 24
    iget v15, v0, Lmz/h/a/e/h/g/a;->i:I

    .line 25
    iget-wide v2, v0, Lmz/h/a/e/h/g/a;->j:J

    move-wide/from16 v16, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 26
    iget-boolean v2, v0, Lmz/h/a/e/h/g/a;->k:Z

    move/from16 v21, v2

    const/16 v22, 0x0

    .line 27
    iget-object v2, v0, Lmz/h/a/e/h/g/a;->g:Ljava/util/List;

    move-object/from16 v23, v2

    .line 28
    iget-object v2, v0, Lmz/h/a/e/h/g/a;->h:Ljava/util/List;

    move-object/from16 v24, v2

    const/16 v20, 0x0

    move-object v6, v1

    .line 29
    invoke-direct/range {v6 .. v24}, Lmz/h/a/e/h/g/b;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLmz/h/a/e/h/f/a;IZZLmz/h/a/e/j/i/s;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
