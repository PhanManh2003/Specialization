.class public final Lmz/h/a/b/w4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/r0;
.implements Lmz/h/a/b/w4/q0;


# instance fields
.field public A:[Lmz/h/a/b/w4/r0;

.field public B:Lmz/h/a/b/w4/s1;

.field public final t:[Lmz/h/a/b/w4/r0;

.field public final u:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lmz/h/a/b/w4/q1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lmz/h/a/b/w4/c0;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/w4/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmz/h/a/b/w4/b2;",
            "Lmz/h/a/b/w4/b2;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lmz/h/a/b/w4/q0;

.field public z:Lmz/h/a/b/w4/c2;


# direct methods
.method public varargs constructor <init>(Lmz/h/a/b/w4/c0;[J[Lmz/h/a/b/w4/r0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/c1;->v:Lmz/h/a/b/w4/c0;

    .line 3
    iput-object p3, p0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/w4/c1;->w:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/w4/c1;->x:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lmz/h/a/b/w4/s1;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lmz/h/a/b/w4/b0;

    invoke-direct {p1, v1}, Lmz/h/a/b/w4/b0;-><init>([Lmz/h/a/b/w4/s1;)V

    .line 8
    iput-object p1, p0, Lmz/h/a/b/w4/c1;->B:Lmz/h/a/b/w4/s1;

    .line 9
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/c1;->u:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Lmz/h/a/b/w4/r0;

    .line 10
    iput-object p1, p0, Lmz/h/a/b/w4/c1;->A:[Lmz/h/a/b/w4/r0;

    .line 11
    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    .line 12
    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    new-instance v1, Lmz/h/a/b/w4/a1;

    aget-object v2, p3, v0

    aget-wide v3, p2, v0

    invoke-direct {v1, v2, v3, v4}, Lmz/h/a/b/w4/a1;-><init>(Lmz/h/a/b/w4/r0;J)V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->B:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLmz/h/a/b/a4;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->A:[Lmz/h/a/b/w4/r0;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    aget-object v0, v0, v2

    .line 2
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/w4/r0;->c(JLmz/h/a/b/a4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->B:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->B:Lmz/h/a/b/w4/s1;

    invoke-interface {v0}, Lmz/h/a/b/w4/s1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lmz/h/a/b/w4/c1;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/w4/r0;

    invoke-interface {v3, p1, p2}, Lmz/h/a/b/w4/r0;->f(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->B:Lmz/h/a/b/w4/s1;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/s1;->f(J)Z

    move-result p1

    return p1
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->B:Lmz/h/a/b/w4/s1;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/s1;->g(J)V

    return-void
.end method

.method public i(Lmz/h/a/b/w4/r0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/c1;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 4
    invoke-interface {v4}, Lmz/h/a/b/w4/r0;->o()Lmz/h/a/b/w4/c2;

    move-result-object v4

    iget v4, v4, Lmz/h/a/b/w4/c2;->t:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v3, [Lmz/h/a/b/w4/b2;

    move v0, v1

    move v2, v0

    .line 6
    :goto_1
    iget-object v3, p0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 7
    aget-object v3, v3, v0

    invoke-interface {v3}, Lmz/h/a/b/w4/r0;->o()Lmz/h/a/b/w4/c2;

    move-result-object v3

    .line 8
    iget v4, v3, Lmz/h/a/b/w4/c2;->t:I

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 9
    invoke-virtual {v3, v5}, Lmz/h/a/b/w4/c2;->a(I)Lmz/h/a/b/w4/b2;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lmz/h/a/b/w4/b2;->u:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Lmz/h/a/b/w4/b2;

    iget-object v9, v6, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    invoke-direct {v8, v7, v9}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    .line 12
    iget-object v7, p0, Lmz/h/a/b/w4/c1;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    .line 13
    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lmz/h/a/b/w4/c2;

    invoke-direct {v0, p1}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    iput-object v0, p0, Lmz/h/a/b/w4/c1;->z:Lmz/h/a/b/w4/c2;

    .line 15
    iget-object p1, p0, Lmz/h/a/b/w4/c1;->y:Lmz/h/a/b/w4/q0;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1, p0}, Lmz/h/a/b/w4/q0;->i(Lmz/h/a/b/w4/r0;)V

    return-void
.end method

.method public j(Lmz/h/a/b/w4/s1;)V
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/w4/r0;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/c1;->y:Lmz/h/a/b/w4/q0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    return-void
.end method

.method public k()J
    .locals 15

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->A:[Lmz/h/a/b/w4/r0;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    .line 2
    invoke-interface {v8}, Lmz/h/a/b/w4/r0;->k()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v3

    if-nez v11, :cond_3

    .line 3
    iget-object v6, p0, Lmz/h/a/b/w4/c1;->A:[Lmz/h/a/b/w4/r0;

    array-length v7, v6

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v13, v9, v10}, Lmz/h/a/b/w4/r0;->u(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    .line 7
    invoke-interface {v8, v6, v7}, Lmz/h/a/b/w4/r0;->u(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public l(Lmz/h/a/b/w4/q0;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/c1;->y:Lmz/h/a/b/w4/q0;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/c1;->w:Ljava/util/ArrayList;

    iget-object v0, p0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2, p0, p2, p3}, Lmz/h/a/b/w4/r0;->l(Lmz/h/a/b/w4/q0;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v3, v3, [I

    .line 2
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 3
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_5

    .line 4
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lmz/h/a/b/w4/c1;->u:Ljava/util/IdentityHashMap;

    aget-object v8, v2, v6

    invoke-virtual {v7, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    .line 6
    aput v7, v4, v6

    .line 7
    aget-object v8, v1, v6

    if-eqz v8, :cond_4

    .line 8
    aget-object v8, v1, v6

    invoke-interface {v8}, Lmz/h/a/b/y4/f0;->m()Lmz/h/a/b/w4/b2;

    move-result-object v8

    .line 9
    iget-object v9, v0, Lmz/h/a/b/w4/c1;->x:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/b/w4/b2;

    .line 11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 12
    :goto_3
    iget-object v10, v0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 13
    aget-object v10, v10, v9

    invoke-interface {v10}, Lmz/h/a/b/w4/r0;->o()Lmz/h/a/b/w4/c2;

    move-result-object v10

    .line 14
    iget-object v10, v10, Lmz/h/a/b/w4/c2;->u:Lmz/h/c/b/b0;

    invoke-virtual {v10, v8}, Lmz/h/c/b/b0;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_2

    goto :goto_4

    :cond_2
    move v10, v7

    :goto_4
    if-eq v10, v7, :cond_3

    .line 15
    aput v9, v4, v6

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_5
    iget-object v6, v0, Lmz/h/a/b/w4/c1;->u:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 17
    array-length v6, v1

    new-array v7, v6, [Lmz/h/a/b/w4/q1;

    .line 18
    array-length v9, v1

    new-array v9, v9, [Lmz/h/a/b/w4/q1;

    .line 19
    array-length v10, v1

    new-array v15, v10, [Lmz/h/a/b/y4/f0;

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v13, 0x0

    .line 21
    :goto_6
    iget-object v10, v0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    array-length v10, v10

    if-ge v13, v10, :cond_10

    const/4 v10, 0x0

    .line 22
    :goto_7
    array-length v11, v1

    if-ge v10, v11, :cond_8

    .line 23
    aget v11, v3, v10

    if-ne v11, v13, :cond_6

    aget-object v11, v2, v10

    goto :goto_8

    :cond_6
    move-object v11, v8

    :goto_8
    aput-object v11, v9, v10

    .line 24
    aget v11, v4, v10

    if-ne v11, v13, :cond_7

    .line 25
    aget-object v11, v1, v10

    .line 26
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v11}, Lmz/h/a/b/y4/f0;->m()Lmz/h/a/b/w4/b2;

    move-result-object v12

    .line 28
    iget-object v5, v0, Lmz/h/a/b/w4/c1;->x:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/b2;

    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v12, Lmz/h/a/b/w4/z0;

    invoke-direct {v12, v11, v5}, Lmz/h/a/b/w4/z0;-><init>(Lmz/h/a/b/y4/f0;Lmz/h/a/b/w4/b2;)V

    aput-object v12, v15, v10

    goto :goto_9

    .line 32
    :cond_7
    aput-object v8, v15, v10

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 33
    :cond_8
    iget-object v5, v0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    aget-object v10, v5, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v5, v13

    move-object v13, v9

    move-object v8, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    .line 34
    invoke-interface/range {v10 .. v16}, Lmz/h/a/b/w4/r0;->n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J

    move-result-wide v10

    if-nez v5, :cond_9

    move-wide/from16 v17, v10

    goto :goto_a

    :cond_9
    cmp-long v10, v10, v17

    if-nez v10, :cond_f

    :goto_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 35
    :goto_b
    array-length v12, v1

    if-ge v10, v12, :cond_d

    .line 36
    aget v12, v4, v10

    const/4 v13, 0x1

    if-ne v12, v5, :cond_a

    .line 37
    aget-object v11, v9, v10

    .line 38
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    aget-object v12, v9, v10

    aput-object v12, v7, v10

    .line 40
    iget-object v12, v0, Lmz/h/a/b/w4/c1;->u:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_d

    .line 41
    :cond_a
    aget v12, v3, v10

    if-ne v12, v5, :cond_c

    .line 42
    aget-object v12, v9, v10

    if-nez v12, :cond_b

    goto :goto_c

    :cond_b
    const/4 v13, 0x0

    :goto_c
    invoke-static {v13}, Lmz/h/a/b/z4/f0;->t(Z)V

    :cond_c
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_d
    if-eqz v11, :cond_e

    .line 43
    iget-object v10, v0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    aget-object v10, v10, v5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v13, v5, 0x1

    move-object v14, v8

    move-object/from16 v15, v19

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 44
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v8, v14

    const/4 v1, 0x0

    .line 45
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lmz/h/a/b/w4/r0;

    .line 46
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmz/h/a/b/w4/r0;

    iput-object v1, v0, Lmz/h/a/b/w4/c1;->A:[Lmz/h/a/b/w4/r0;

    .line 47
    iget-object v2, v0, Lmz/h/a/b/w4/c1;->v:Lmz/h/a/b/w4/c0;

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lmz/h/a/b/w4/b0;

    invoke-direct {v2, v1}, Lmz/h/a/b/w4/b0;-><init>([Lmz/h/a/b/w4/s1;)V

    .line 50
    iput-object v2, v0, Lmz/h/a/b/w4/c1;->B:Lmz/h/a/b/w4/s1;

    return-wide v17
.end method

.method public o()Lmz/h/a/b/w4/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->z:Lmz/h/a/b/w4/c2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lmz/h/a/b/w4/r0;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->A:[Lmz/h/a/b/w4/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2, p3}, Lmz/h/a/b/w4/r0;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/c1;->A:[Lmz/h/a/b/w4/r0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/w4/r0;->u(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/w4/c1;->A:[Lmz/h/a/b/w4/r0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lmz/h/a/b/w4/r0;->u(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method
