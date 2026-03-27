.class public final Luz/b/a/b0/b;
.super Luz/b/a/b0/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final t:[J

.field public final u:[Luz/b/a/u;

.field public final v:[J

.field public final w:[Luz/b/a/h;

.field public final x:[Luz/b/a/u;

.field public final y:[Luz/b/a/b0/g;

.field public final z:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Luz/b/a/b0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([J[Luz/b/a/u;[J[Luz/b/a/u;[Luz/b/a/b0/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Luz/b/a/b0/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luz/b/a/b0/b;->z:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p1, p0, Luz/b/a/b0/b;->t:[J

    .line 4
    iput-object p2, p0, Luz/b/a/b0/b;->u:[Luz/b/a/u;

    .line 5
    iput-object p3, p0, Luz/b/a/b0/b;->v:[J

    .line 6
    iput-object p4, p0, Luz/b/a/b0/b;->x:[Luz/b/a/u;

    .line 7
    iput-object p5, p0, Luz/b/a/b0/b;->y:[Luz/b/a/b0/g;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    .line 9
    :goto_0
    array-length v0, p3

    if-ge p5, v0, :cond_2

    .line 10
    aget-object v0, p4, p5

    add-int/lit8 v1, p5, 0x1

    .line 11
    aget-object v2, p4, v1

    .line 12
    aget-wide v3, p3, p5

    .line 13
    invoke-static {v3, v4, p2, v0}, Luz/b/a/h;->u(JILuz/b/a/u;)Luz/b/a/h;

    move-result-object p5

    .line 14
    iget v3, v2, Luz/b/a/u;->u:I

    iget v4, v0, Luz/b/a/u;->u:I

    if-le v3, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, p2

    :goto_1
    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget v2, v2, Luz/b/a/u;->u:I

    iget v0, v0, Luz/b/a/u;->u:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    .line 17
    invoke-virtual {p5, v2, v3}, Luz/b/a/h;->z(J)Luz/b/a/h;

    move-result-object p5

    .line 18
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v4

    int-to-long v2, v3

    .line 19
    invoke-virtual {p5, v2, v3}, Luz/b/a/h;->z(J)Luz/b/a/h;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move p5, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Luz/b/a/h;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luz/b/a/h;

    iput-object p1, p0, Luz/b/a/b0/b;->w:[Luz/b/a/h;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luz/b/a/b0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Luz/b/a/b0/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Luz/b/a/d;)Luz/b/a/u;
    .locals 6

    .line 1
    iget-wide v0, p1, Luz/b/a/d;->t:J

    .line 2
    iget-object p1, p0, Luz/b/a/b0/b;->y:[Luz/b/a/b0/g;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Luz/b/a/b0/b;->v:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Luz/b/a/b0/b;->x:[Luz/b/a/u;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    .line 4
    iget p1, p1, Luz/b/a/u;->u:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/32 v4, 0x15180

    .line 5
    invoke-static {v2, v3, v4, v5}, Lqz/y/q/b/u2/l/d2/a;->S(JJ)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Luz/b/a/f;->C(J)Luz/b/a/f;

    move-result-object p1

    .line 7
    iget p1, p1, Luz/b/a/f;->t:I

    .line 8
    invoke-virtual {p0, p1}, Luz/b/a/b0/b;->i(I)[Luz/b/a/b0/e;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 10
    aget-object v2, p1, v3

    .line 11
    iget-object v4, v2, Luz/b/a/b0/e;->t:Luz/b/a/h;

    iget-object v5, v2, Luz/b/a/b0/e;->u:Luz/b/a/u;

    invoke-virtual {v4, v5}, Luz/b/a/x/b;->o(Luz/b/a/u;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    .line 12
    iget-object p1, v2, Luz/b/a/b0/e;->u:Luz/b/a/u;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v2, Luz/b/a/b0/e;->v:Luz/b/a/u;

    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Luz/b/a/b0/b;->v:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 15
    :cond_3
    iget-object v0, p0, Luz/b/a/b0/b;->x:[Luz/b/a/u;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Luz/b/a/h;)Luz/b/a/b0/e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luz/b/a/b0/b;->j(Luz/b/a/h;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Luz/b/a/b0/e;

    if-eqz v0, :cond_0

    check-cast p1, Luz/b/a/b0/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Luz/b/a/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/b/a/h;",
            ")",
            "Ljava/util/List<",
            "Luz/b/a/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luz/b/a/b0/b;->j(Luz/b/a/h;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Luz/b/a/b0/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Luz/b/a/b0/e;

    .line 4
    invoke-virtual {p1}, Luz/b/a/b0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Luz/b/a/u;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Luz/b/a/b0/e;->u:Luz/b/a/u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 7
    iget-object p1, p1, Luz/b/a/b0/e;->v:Luz/b/a/u;

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_1
    check-cast p1, Luz/b/a/u;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Luz/b/a/d;)Z
    .locals 3

    .line 1
    iget-wide v0, p1, Luz/b/a/d;->t:J

    .line 2
    iget-object v2, p0, Luz/b/a/b0/b;->t:[J

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 3
    :cond_0
    iget-object v1, p0, Luz/b/a/b0/b;->u:[Luz/b/a/u;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 4
    invoke-virtual {p0, p1}, Luz/b/a/b0/b;->a(Luz/b/a/d;)Luz/b/a/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/b0/b;->v:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/b0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Luz/b/a/b0/b;

    .line 3
    iget-object v1, p0, Luz/b/a/b0/b;->t:[J

    iget-object v3, p1, Luz/b/a/b0/b;->t:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/b/a/b0/b;->u:[Luz/b/a/u;

    iget-object v3, p1, Luz/b/a/b0/b;->u:[Luz/b/a/u;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/b/a/b0/b;->v:[J

    iget-object v3, p1, Luz/b/a/b0/b;->v:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/b/a/b0/b;->x:[Luz/b/a/u;

    iget-object v3, p1, Luz/b/a/b0/b;->x:[Luz/b/a/u;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/b/a/b0/b;->y:[Luz/b/a/b0/g;

    iget-object p1, p1, Luz/b/a/b0/b;->y:[Luz/b/a/b0/g;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 4
    :cond_2
    instance-of v1, p1, Luz/b/a/b0/h;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Luz/b/a/b0/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Luz/b/a/d;->v:Luz/b/a/d;

    invoke-virtual {p0, v1}, Luz/b/a/b0/b;->a(Luz/b/a/d;)Luz/b/a/u;

    move-result-object v1

    check-cast p1, Luz/b/a/b0/h;

    .line 6
    iget-object p1, p1, Luz/b/a/b0/h;->t:Luz/b/a/u;

    .line 7
    invoke-virtual {v1, p1}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public g(Luz/b/a/h;Luz/b/a/u;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/b/a/b0/b;->c(Luz/b/a/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/b/a/b0/b;->t:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Luz/b/a/b0/b;->u:[Luz/b/a/u;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Luz/b/a/b0/b;->v:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Luz/b/a/b0/b;->x:[Luz/b/a/u;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Luz/b/a/b0/b;->y:[Luz/b/a/b0/g;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(I)[Luz/b/a/b0/e;
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luz/b/a/b0/b;->z:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luz/b/a/b0/e;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Luz/b/a/b0/b;->y:[Luz/b/a/b0/g;

    .line 4
    array-length v2, v1

    new-array v2, v2, [Luz/b/a/b0/e;

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_6

    .line 6
    aget-object v4, v1, v3

    .line 7
    iget-byte v5, v4, Luz/b/a/b0/g;->u:B

    if-gez v5, :cond_1

    .line 8
    iget-object v5, v4, Luz/b/a/b0/g;->t:Luz/b/a/k;

    sget-object v6, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    int-to-long v7, p1

    invoke-virtual {v6, v7, v8}, Luz/b/a/x/f;->c(J)Z

    move-result v6

    invoke-virtual {v5, v6}, Luz/b/a/k;->p(Z)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget-byte v8, v4, Luz/b/a/b0/g;->u:B

    add-int/2addr v6, v8

    invoke-static {p1, v5, v6}, Luz/b/a/f;->B(ILuz/b/a/k;I)Luz/b/a/f;

    move-result-object v5

    .line 9
    iget-object v6, v4, Luz/b/a/b0/g;->v:Luz/b/a/b;

    if-eqz v6, :cond_2

    .line 10
    new-instance v8, Luz/b/a/a0/o;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v6, v9}, Luz/b/a/a0/o;-><init>(ILuz/b/a/b;Luz/b/a/a0/n;)V

    .line 11
    invoke-virtual {v5, v8}, Luz/b/a/f;->K(Luz/b/a/a0/m;)Luz/b/a/f;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_1
    iget-object v6, v4, Luz/b/a/b0/g;->t:Luz/b/a/k;

    invoke-static {p1, v6, v5}, Luz/b/a/f;->B(ILuz/b/a/k;I)Luz/b/a/f;

    move-result-object v5

    .line 13
    iget-object v6, v4, Luz/b/a/b0/g;->v:Luz/b/a/b;

    if-eqz v6, :cond_2

    .line 14
    invoke-static {v6}, Lqz/y/q/b/u2/l/d2/a;->z0(Luz/b/a/b;)Luz/b/a/a0/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Luz/b/a/f;->K(Luz/b/a/a0/m;)Luz/b/a/f;

    move-result-object v5

    .line 15
    :cond_2
    :goto_1
    iget-boolean v6, v4, Luz/b/a/b0/g;->x:Z

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x1

    .line 16
    invoke-virtual {v5, v6, v7}, Luz/b/a/f;->F(J)Luz/b/a/f;

    move-result-object v5

    .line 17
    :cond_3
    iget-object v6, v4, Luz/b/a/b0/g;->w:Luz/b/a/i;

    invoke-static {v5, v6}, Luz/b/a/h;->t(Luz/b/a/f;Luz/b/a/i;)Luz/b/a/h;

    move-result-object v5

    .line 18
    iget-object v6, v4, Luz/b/a/b0/g;->y:Luz/b/a/b0/f;

    iget-object v7, v4, Luz/b/a/b0/g;->z:Luz/b/a/u;

    iget-object v8, v4, Luz/b/a/b0/g;->A:Luz/b/a/u;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget v6, v8, Luz/b/a/u;->u:I

    iget v7, v7, Luz/b/a/u;->u:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    .line 21
    invoke-virtual {v5, v6, v7}, Luz/b/a/h;->z(J)Luz/b/a/h;

    move-result-object v5

    goto :goto_2

    .line 22
    :cond_5
    iget v6, v8, Luz/b/a/u;->u:I

    .line 23
    sget-object v7, Luz/b/a/u;->y:Luz/b/a/u;

    .line 24
    iget v7, v7, Luz/b/a/u;->u:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    .line 25
    invoke-virtual {v5, v6, v7}, Luz/b/a/h;->z(J)Luz/b/a/h;

    move-result-object v5

    .line 26
    :goto_2
    new-instance v6, Luz/b/a/b0/e;

    iget-object v7, v4, Luz/b/a/b0/g;->A:Luz/b/a/u;

    iget-object v4, v4, Luz/b/a/b0/g;->B:Luz/b/a/u;

    invoke-direct {v6, v5, v7, v4}, Luz/b/a/b0/e;-><init>(Luz/b/a/h;Luz/b/a/u;Luz/b/a/u;)V

    .line 27
    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x834

    if-ge p1, v1, :cond_7

    .line 28
    iget-object p1, p0, Luz/b/a/b0/b;->z:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2
.end method

.method public final j(Luz/b/a/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luz/b/a/b0/b;->y:[Luz/b/a/b0/g;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_b

    iget-object v0, p0, Luz/b/a/b0/b;->w:[Luz/b/a/h;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v3, v0, Luz/b/a/h;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Luz/b/a/h;->q(Luz/b/a/h;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p1, Luz/b/a/h;->t:Luz/b/a/f;

    .line 6
    invoke-virtual {v3}, Luz/b/a/f;->n()J

    move-result-wide v3

    .line 7
    iget-object v5, v0, Luz/b/a/h;->t:Luz/b/a/f;

    .line 8
    invoke-virtual {v5}, Luz/b/a/f;->n()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p1, Luz/b/a/h;->u:Luz/b/a/i;

    .line 10
    invoke-virtual {v3}, Luz/b/a/i;->B()J

    move-result-wide v3

    .line 11
    iget-object v0, v0, Luz/b/a/h;->u:Luz/b/a/i;

    .line 12
    invoke-virtual {v0}, Luz/b/a/i;->B()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p1, Luz/b/a/h;->t:Luz/b/a/f;

    .line 14
    iget v0, v0, Luz/b/a/f;->t:I

    .line 15
    invoke-virtual {p0, v0}, Luz/b/a/b0/b;->i(I)[Luz/b/a/b0/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_a

    aget-object v1, v0, v2

    .line 17
    iget-object v4, v1, Luz/b/a/b0/e;->t:Luz/b/a/h;

    .line 18
    invoke-virtual {v1}, Luz/b/a/b0/e;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {p1, v4}, Luz/b/a/h;->s(Luz/b/a/x/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    iget-object v4, v1, Luz/b/a/b0/e;->u:Luz/b/a/u;

    goto :goto_4

    .line 21
    :cond_3
    invoke-virtual {v1}, Luz/b/a/b0/e;->a()Luz/b/a/h;

    move-result-object v4

    invoke-virtual {p1, v4}, Luz/b/a/h;->s(Luz/b/a/x/b;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    iget-object v4, v1, Luz/b/a/b0/e;->v:Luz/b/a/u;

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p1, v4}, Luz/b/a/h;->s(Luz/b/a/x/b;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    iget-object v4, v1, Luz/b/a/b0/e;->v:Luz/b/a/u;

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v1}, Luz/b/a/b0/e;->a()Luz/b/a/h;

    move-result-object v4

    invoke-virtual {p1, v4}, Luz/b/a/h;->s(Luz/b/a/x/b;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    iget-object v4, v1, Luz/b/a/b0/e;->u:Luz/b/a/u;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v4, v1

    .line 27
    :goto_4
    instance-of v5, v4, Luz/b/a/b0/e;

    if-nez v5, :cond_9

    .line 28
    iget-object v1, v1, Luz/b/a/b0/e;->u:Luz/b/a/u;

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_2

    :cond_9
    :goto_5
    return-object v4

    :cond_a
    return-object v1

    .line 30
    :cond_b
    iget-object v0, p0, Luz/b/a/b0/b;->w:[Luz/b/a/h;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 31
    iget-object p1, p0, Luz/b/a/b0/b;->x:[Luz/b/a/u;

    aget-object p1, p1, v2

    return-object p1

    :cond_c
    if-gez p1, :cond_d

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_6

    .line 32
    :cond_d
    iget-object v0, p0, Luz/b/a/b0/b;->w:[Luz/b/a/h;

    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_e

    aget-object v2, v0, p1

    add-int/lit8 v3, p1, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Luz/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move p1, v3

    :cond_e
    :goto_6
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_10

    .line 33
    iget-object v0, p0, Luz/b/a/b0/b;->w:[Luz/b/a/h;

    aget-object v2, v0, p1

    add-int/lit8 v3, p1, 0x1

    .line 34
    aget-object v0, v0, v3

    .line 35
    iget-object v3, p0, Luz/b/a/b0/b;->x:[Luz/b/a/u;

    div-int/lit8 p1, p1, 0x2

    aget-object v4, v3, p1

    add-int/2addr p1, v1

    .line 36
    aget-object p1, v3, p1

    .line 37
    iget v1, p1, Luz/b/a/u;->u:I

    iget v3, v4, Luz/b/a/u;->u:I

    if-le v1, v3, :cond_f

    .line 38
    new-instance v0, Luz/b/a/b0/e;

    invoke-direct {v0, v2, v4, p1}, Luz/b/a/b0/e;-><init>(Luz/b/a/h;Luz/b/a/u;Luz/b/a/u;)V

    return-object v0

    .line 39
    :cond_f
    new-instance v1, Luz/b/a/b0/e;

    invoke-direct {v1, v0, v4, p1}, Luz/b/a/b0/e;-><init>(Luz/b/a/h;Luz/b/a/u;Luz/b/a/u;)V

    return-object v1

    .line 40
    :cond_10
    iget-object v0, p0, Luz/b/a/b0/b;->x:[Luz/b/a/u;

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StandardZoneRules[currentStandardOffset="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/b0/b;->u:[Luz/b/a/u;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
