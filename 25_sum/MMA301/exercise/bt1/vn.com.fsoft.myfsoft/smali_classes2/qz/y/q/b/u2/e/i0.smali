.class public final Lqz/y/q/b/u2/e/i0;
.super Lqz/y/q/b/u2/g/m;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/m<",
        "Lqz/y/q/b/u2/e/l0;",
        "Lqz/y/q/b/u2/e/i0;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/l0;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/l0;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I

.field public x:Lqz/y/q/b/u2/e/k0;

.field public y:Lqz/y/q/b/u2/e/u1;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/m;-><init>()V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/e/k0;->TRUE:Lqz/y/q/b/u2/e/k0;

    iput-object v0, p0, Lqz/y/q/b/u2/e/i0;->x:Lqz/y/q/b/u2/e/k0;

    .line 3
    sget-object v0, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    .line 4
    iput-object v0, p0, Lqz/y/q/b/u2/e/i0;->y:Lqz/y/q/b/u2/e/u1;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/i0;->A:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/i0;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/u2/g/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/i0;->f()Lqz/y/q/b/u2/e/l0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/l0;->b()Z

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
    new-instance v0, Lqz/y/q/b/u2/e/i0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/i0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/i0;->f()Lqz/y/q/b/u2/e/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/i0;->g(Lqz/y/q/b/u2/e/l0;)Lqz/y/q/b/u2/e/i0;

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
    sget-object v1, Lqz/y/q/b/u2/e/l0;->F:Lqz/y/q/b/u2/g/c0;

    invoke-interface {v1, p1, p2}, Lqz/y/q/b/u2/g/c0;->a(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/e/l0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/i0;->g(Lqz/y/q/b/u2/e/l0;)Lqz/y/q/b/u2/e/i0;

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
    check-cast p2, Lqz/y/q/b/u2/e/l0;
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
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/e/i0;->g(Lqz/y/q/b/u2/e/l0;)Lqz/y/q/b/u2/e/i0;

    :cond_1
    throw p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/g/r;)Lqz/y/q/b/u2/g/m;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/l0;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/i0;->g(Lqz/y/q/b/u2/e/l0;)Lqz/y/q/b/u2/e/i0;

    return-object p0
.end method

.method public f()Lqz/y/q/b/u2/e/l0;
    .locals 5

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz/y/q/b/u2/e/l0;-><init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/a;)V

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/i0;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lqz/y/q/b/u2/e/i0;->v:I

    .line 4
    iput v2, v0, Lqz/y/q/b/u2/e/l0;->v:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lqz/y/q/b/u2/e/i0;->w:I

    .line 6
    iput v2, v0, Lqz/y/q/b/u2/e/l0;->w:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lqz/y/q/b/u2/e/i0;->x:Lqz/y/q/b/u2/e/k0;

    .line 8
    iput-object v2, v0, Lqz/y/q/b/u2/e/l0;->x:Lqz/y/q/b/u2/e/k0;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Lqz/y/q/b/u2/e/i0;->y:Lqz/y/q/b/u2/e/u1;

    .line 10
    iput-object v2, v0, Lqz/y/q/b/u2/e/l0;->y:Lqz/y/q/b/u2/e/u1;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget v2, p0, Lqz/y/q/b/u2/e/i0;->z:I

    .line 12
    iput v2, v0, Lqz/y/q/b/u2/e/l0;->z:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lqz/y/q/b/u2/e/i0;->A:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqz/y/q/b/u2/e/i0;->A:Ljava/util/List;

    .line 14
    iget v1, p0, Lqz/y/q/b/u2/e/i0;->u:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lqz/y/q/b/u2/e/i0;->u:I

    .line 15
    :cond_5
    iget-object v1, p0, Lqz/y/q/b/u2/e/i0;->A:Ljava/util/List;

    .line 16
    iput-object v1, v0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    .line 17
    iget v1, p0, Lqz/y/q/b/u2/e/i0;->u:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 18
    iget-object v1, p0, Lqz/y/q/b/u2/e/i0;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqz/y/q/b/u2/e/i0;->B:Ljava/util/List;

    .line 19
    iget v1, p0, Lqz/y/q/b/u2/e/i0;->u:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lqz/y/q/b/u2/e/i0;->u:I

    .line 20
    :cond_6
    iget-object v1, p0, Lqz/y/q/b/u2/e/i0;->B:Ljava/util/List;

    .line 21
    iput-object v1, v0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    .line 22
    iput v3, v0, Lqz/y/q/b/u2/e/l0;->u:I

    return-object v0
.end method

.method public g(Lqz/y/q/b/u2/e/l0;)Lqz/y/q/b/u2/e/i0;
    .locals 6

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/l0;->E:Lqz/y/q/b/u2/e/l0;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lqz/y/q/b/u2/e/l0;->u:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget v1, p1, Lqz/y/q/b/u2/e/l0;->v:I

    .line 4
    iget v4, p0, Lqz/y/q/b/u2/e/i0;->u:I

    or-int/2addr v4, v3

    iput v4, p0, Lqz/y/q/b/u2/e/i0;->u:I

    .line 5
    iput v1, p0, Lqz/y/q/b/u2/e/i0;->v:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget v1, p1, Lqz/y/q/b/u2/e/l0;->w:I

    .line 7
    iget v5, p0, Lqz/y/q/b/u2/e/i0;->u:I

    or-int/2addr v4, v5

    iput v4, p0, Lqz/y/q/b/u2/e/i0;->u:I

    .line 8
    iput v1, p0, Lqz/y/q/b/u2/e/i0;->w:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p1, Lqz/y/q/b/u2/e/l0;->x:Lqz/y/q/b/u2/e/k0;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, p0, Lqz/y/q/b/u2/e/i0;->u:I

    or-int/2addr v1, v4

    iput v1, p0, Lqz/y/q/b/u2/e/i0;->u:I

    .line 12
    iput-object v0, p0, Lqz/y/q/b/u2/e/i0;->x:Lqz/y/q/b/u2/e/k0;

    .line 13
    :cond_6
    iget v0, p1, Lqz/y/q/b/u2/e/l0;->u:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p1, Lqz/y/q/b/u2/e/l0;->y:Lqz/y/q/b/u2/e/u1;

    .line 15
    iget v4, p0, Lqz/y/q/b/u2/e/i0;->u:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    iget-object v4, p0, Lqz/y/q/b/u2/e/i0;->y:Lqz/y/q/b/u2/e/u1;

    .line 16
    sget-object v5, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    if-eq v4, v5, :cond_8

    .line 17
    invoke-static {v4, v0}, Lmz/b/b/a/a;->I0(Lqz/y/q/b/u2/e/u1;Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/u1;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/i0;->y:Lqz/y/q/b/u2/e/u1;

    goto :goto_4

    .line 18
    :cond_8
    iput-object v0, p0, Lqz/y/q/b/u2/e/i0;->y:Lqz/y/q/b/u2/e/u1;

    .line 19
    :goto_4
    iget v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    .line 20
    :cond_9
    iget v0, p1, Lqz/y/q/b/u2/e/l0;->u:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    .line 21
    iget v0, p1, Lqz/y/q/b/u2/e/l0;->z:I

    .line 22
    iget v2, p0, Lqz/y/q/b/u2/e/i0;->u:I

    or-int/2addr v1, v2

    iput v1, p0, Lqz/y/q/b/u2/e/i0;->u:I

    .line 23
    iput v0, p0, Lqz/y/q/b/u2/e/i0;->z:I

    .line 24
    :cond_b
    iget-object v0, p1, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 26
    iget-object v0, p0, Lqz/y/q/b/u2/e/i0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p1, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lqz/y/q/b/u2/e/i0;->A:Ljava/util/List;

    .line 29
    iget v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    goto :goto_5

    .line 30
    :cond_c
    iget v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lqz/y/q/b/u2/e/i0;->A:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/e/i0;->A:Ljava/util/List;

    .line 32
    iget v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    .line 33
    :cond_d
    iget-object v0, p0, Lqz/y/q/b/u2/e/i0;->A:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_e
    :goto_5
    iget-object v0, p1, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 38
    iget-object v0, p0, Lqz/y/q/b/u2/e/i0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, p1, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lqz/y/q/b/u2/e/i0;->B:Ljava/util/List;

    .line 41
    iget v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    goto :goto_6

    .line 42
    :cond_f
    iget v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lqz/y/q/b/u2/e/i0;->B:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/e/i0;->B:Ljava/util/List;

    .line 44
    iget v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lqz/y/q/b/u2/e/i0;->u:I

    .line 45
    :cond_10
    iget-object v0, p0, Lqz/y/q/b/u2/e/i0;->B:Ljava/util/List;

    .line 46
    iget-object v1, p1, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_11
    :goto_6
    iget-object v0, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 49
    iget-object p1, p1, Lqz/y/q/b/u2/e/l0;->t:Lqz/y/q/b/u2/g/g;

    .line 50
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/g/g;->e(Lqz/y/q/b/u2/g/g;)Lqz/y/q/b/u2/g/g;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    return-object p0
.end method
