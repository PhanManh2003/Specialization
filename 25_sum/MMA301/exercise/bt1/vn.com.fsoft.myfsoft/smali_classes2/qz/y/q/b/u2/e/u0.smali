.class public final Lqz/y/q/b/u2/e/u0;
.super Lqz/y/q/b/u2/g/n;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/n<",
        "Lqz/y/q/b/u2/e/v0;",
        "Lqz/y/q/b/u2/e/u0;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:Lqz/y/q/b/u2/e/f2;

.field public B:Lqz/y/q/b/u2/e/s2;

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/o0;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/b1;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/n;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->x:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->y:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->z:Ljava/util/List;

    .line 5
    sget-object v0, Lqz/y/q/b/u2/e/f2;->z:Lqz/y/q/b/u2/e/f2;

    .line 6
    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->A:Lqz/y/q/b/u2/e/f2;

    .line 7
    sget-object v0, Lqz/y/q/b/u2/e/s2;->x:Lqz/y/q/b/u2/e/s2;

    .line 8
    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->B:Lqz/y/q/b/u2/e/s2;

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/u2/g/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/u0;->g()Lqz/y/q/b/u2/e/v0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 4
    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/u0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/u0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/u0;->g()Lqz/y/q/b/u2/e/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/u0;->h(Lqz/y/q/b/u2/e/v0;)Lqz/y/q/b/u2/e/u0;

    return-object v0
.end method

.method public d(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lqz/y/q/b/u2/e/v0;->E:Lqz/y/q/b/u2/g/c0;

    invoke-interface {v1, p1, p2}, Lqz/y/q/b/u2/g/c0;->a(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/e/v0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/u0;->h(Lqz/y/q/b/u2/e/v0;)Lqz/y/q/b/u2/e/u0;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 4
    check-cast p2, Lqz/y/q/b/u2/e/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/e/u0;->h(Lqz/y/q/b/u2/e/v0;)Lqz/y/q/b/u2/e/u0;

    :cond_1
    throw p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/g/r;)Lqz/y/q/b/u2/g/m;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/v0;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/u0;->h(Lqz/y/q/b/u2/e/v0;)Lqz/y/q/b/u2/e/u0;

    return-object p0
.end method

.method public g()Lqz/y/q/b/u2/e/v0;
    .locals 5

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz/y/q/b/u2/e/v0;-><init>(Lqz/y/q/b/u2/g/n;Lqz/y/q/b/u2/e/a;)V

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/u0;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lqz/y/q/b/u2/e/u0;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqz/y/q/b/u2/e/u0;->x:Ljava/util/List;

    .line 4
    iget v2, p0, Lqz/y/q/b/u2/e/u0;->w:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lqz/y/q/b/u2/e/u0;->w:I

    .line 5
    :cond_0
    iget-object v2, p0, Lqz/y/q/b/u2/e/u0;->x:Ljava/util/List;

    .line 6
    iput-object v2, v0, Lqz/y/q/b/u2/e/v0;->w:Ljava/util/List;

    .line 7
    iget v2, p0, Lqz/y/q/b/u2/e/u0;->w:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 8
    iget-object v2, p0, Lqz/y/q/b/u2/e/u0;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqz/y/q/b/u2/e/u0;->y:Ljava/util/List;

    .line 9
    iget v2, p0, Lqz/y/q/b/u2/e/u0;->w:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lqz/y/q/b/u2/e/u0;->w:I

    .line 10
    :cond_1
    iget-object v2, p0, Lqz/y/q/b/u2/e/u0;->y:Ljava/util/List;

    .line 11
    iput-object v2, v0, Lqz/y/q/b/u2/e/v0;->x:Ljava/util/List;

    .line 12
    iget v2, p0, Lqz/y/q/b/u2/e/u0;->w:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 13
    iget-object v2, p0, Lqz/y/q/b/u2/e/u0;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqz/y/q/b/u2/e/u0;->z:Ljava/util/List;

    .line 14
    iget v2, p0, Lqz/y/q/b/u2/e/u0;->w:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lqz/y/q/b/u2/e/u0;->w:I

    .line 15
    :cond_2
    iget-object v2, p0, Lqz/y/q/b/u2/e/u0;->z:Ljava/util/List;

    .line 16
    iput-object v2, v0, Lqz/y/q/b/u2/e/v0;->y:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lqz/y/q/b/u2/e/u0;->A:Lqz/y/q/b/u2/e/f2;

    .line 18
    iput-object v2, v0, Lqz/y/q/b/u2/e/v0;->z:Lqz/y/q/b/u2/e/f2;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 19
    :cond_4
    iget-object v1, p0, Lqz/y/q/b/u2/e/u0;->B:Lqz/y/q/b/u2/e/s2;

    .line 20
    iput-object v1, v0, Lqz/y/q/b/u2/e/v0;->A:Lqz/y/q/b/u2/e/s2;

    .line 21
    iput v3, v0, Lqz/y/q/b/u2/e/v0;->v:I

    return-object v0
.end method

.method public h(Lqz/y/q/b/u2/e/v0;)Lqz/y/q/b/u2/e/u0;
    .locals 7

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/v0;->D:Lqz/y/q/b/u2/e/v0;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p1, Lqz/y/q/b/u2/e/v0;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lqz/y/q/b/u2/e/u0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lqz/y/q/b/u2/e/v0;->w:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->x:Ljava/util/List;

    .line 7
    iget v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lqz/y/q/b/u2/e/u0;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->x:Ljava/util/List;

    .line 10
    iget v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    .line 11
    :cond_2
    iget-object v0, p0, Lqz/y/q/b/u2/e/u0;->x:Ljava/util/List;

    .line 12
    iget-object v2, p1, Lqz/y/q/b/u2/e/v0;->w:Ljava/util/List;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p1, Lqz/y/q/b/u2/e/v0;->x:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lqz/y/q/b/u2/e/u0;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p1, Lqz/y/q/b/u2/e/v0;->x:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->y:Ljava/util/List;

    .line 19
    iget v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    goto :goto_1

    .line 20
    :cond_4
    iget v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lqz/y/q/b/u2/e/u0;->y:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->y:Ljava/util/List;

    .line 22
    iget v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    .line 23
    :cond_5
    iget-object v0, p0, Lqz/y/q/b/u2/e/u0;->y:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lqz/y/q/b/u2/e/v0;->x:Ljava/util/List;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_6
    :goto_1
    iget-object v0, p1, Lqz/y/q/b/u2/e/v0;->y:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lqz/y/q/b/u2/e/u0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p1, Lqz/y/q/b/u2/e/v0;->y:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->z:Ljava/util/List;

    .line 31
    iget v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    goto :goto_2

    .line 32
    :cond_7
    iget v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lqz/y/q/b/u2/e/u0;->z:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->z:Ljava/util/List;

    .line 34
    iget v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    .line 35
    :cond_8
    iget-object v0, p0, Lqz/y/q/b/u2/e/u0;->z:Ljava/util/List;

    .line 36
    iget-object v3, p1, Lqz/y/q/b/u2/e/v0;->y:Ljava/util/List;

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_9
    :goto_2
    iget v0, p1, Lqz/y/q/b/u2/e/v0;->v:I

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p1, Lqz/y/q/b/u2/e/v0;->z:Lqz/y/q/b/u2/e/f2;

    .line 40
    iget v4, p0, Lqz/y/q/b/u2/e/u0;->w:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lqz/y/q/b/u2/e/u0;->A:Lqz/y/q/b/u2/e/f2;

    .line 41
    sget-object v6, Lqz/y/q/b/u2/e/f2;->z:Lqz/y/q/b/u2/e/f2;

    if-eq v4, v6, :cond_b

    .line 42
    invoke-static {v4}, Lqz/y/q/b/u2/e/f2;->k(Lqz/y/q/b/u2/e/f2;)Lqz/y/q/b/u2/e/e2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqz/y/q/b/u2/e/e2;->g(Lqz/y/q/b/u2/e/f2;)Lqz/y/q/b/u2/e/e2;

    invoke-virtual {v4}, Lqz/y/q/b/u2/e/e2;->f()Lqz/y/q/b/u2/e/f2;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->A:Lqz/y/q/b/u2/e/f2;

    goto :goto_4

    .line 43
    :cond_b
    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->A:Lqz/y/q/b/u2/e/f2;

    .line 44
    :goto_4
    iget v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    or-int/2addr v0, v5

    iput v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    .line 45
    :cond_c
    iget v0, p1, Lqz/y/q/b/u2/e/v0;->v:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_5
    if-eqz v1, :cond_f

    .line 46
    iget-object v0, p1, Lqz/y/q/b/u2/e/v0;->A:Lqz/y/q/b/u2/e/s2;

    .line 47
    iget v1, p0, Lqz/y/q/b/u2/e/u0;->w:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lqz/y/q/b/u2/e/u0;->B:Lqz/y/q/b/u2/e/s2;

    .line 48
    sget-object v3, Lqz/y/q/b/u2/e/s2;->x:Lqz/y/q/b/u2/e/s2;

    if-eq v1, v3, :cond_e

    .line 49
    invoke-static {v1}, Lqz/y/q/b/u2/e/s2;->k(Lqz/y/q/b/u2/e/s2;)Lqz/y/q/b/u2/e/r2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/e/r2;->g(Lqz/y/q/b/u2/e/s2;)Lqz/y/q/b/u2/e/r2;

    invoke-virtual {v1}, Lqz/y/q/b/u2/e/r2;->f()Lqz/y/q/b/u2/e/s2;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->B:Lqz/y/q/b/u2/e/s2;

    goto :goto_6

    .line 50
    :cond_e
    iput-object v0, p0, Lqz/y/q/b/u2/e/u0;->B:Lqz/y/q/b/u2/e/s2;

    .line 51
    :goto_6
    iget v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lqz/y/q/b/u2/e/u0;->w:I

    .line 52
    :cond_f
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/g/n;->f(Lqz/y/q/b/u2/g/o;)V

    .line 53
    iget-object v0, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 54
    iget-object p1, p1, Lqz/y/q/b/u2/e/v0;->u:Lqz/y/q/b/u2/g/g;

    .line 55
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/g/g;->e(Lqz/y/q/b/u2/g/g;)Lqz/y/q/b/u2/g/g;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    return-object p0
.end method
