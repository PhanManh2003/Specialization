.class public final Lqz/y/q/b/u2/e/y;
.super Lqz/y/q/b/u2/g/m;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/m<",
        "Lqz/y/q/b/u2/e/d0;",
        "Lqz/y/q/b/u2/e/y;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:Lqz/y/q/b/u2/e/a0;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/l0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/y/q/b/u2/e/l0;

.field public y:Lqz/y/q/b/u2/e/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/m;-><init>()V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/e/a0;->RETURNS_CONSTANT:Lqz/y/q/b/u2/e/a0;

    iput-object v0, p0, Lqz/y/q/b/u2/e/y;->v:Lqz/y/q/b/u2/e/a0;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/y;->w:Ljava/util/List;

    .line 4
    sget-object v0, Lqz/y/q/b/u2/e/l0;->E:Lqz/y/q/b/u2/e/l0;

    .line 5
    iput-object v0, p0, Lqz/y/q/b/u2/e/y;->x:Lqz/y/q/b/u2/e/l0;

    .line 6
    sget-object v0, Lqz/y/q/b/u2/e/c0;->AT_MOST_ONCE:Lqz/y/q/b/u2/e/c0;

    iput-object v0, p0, Lqz/y/q/b/u2/e/y;->y:Lqz/y/q/b/u2/e/c0;

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/u2/g/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/y;->f()Lqz/y/q/b/u2/e/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/d0;->b()Z

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
    new-instance v0, Lqz/y/q/b/u2/e/y;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/y;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/y;->f()Lqz/y/q/b/u2/e/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/y;->g(Lqz/y/q/b/u2/e/d0;)Lqz/y/q/b/u2/e/y;

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
    sget-object v1, Lqz/y/q/b/u2/e/d0;->C:Lqz/y/q/b/u2/g/c0;

    invoke-interface {v1, p1, p2}, Lqz/y/q/b/u2/g/c0;->a(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/e/d0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/y;->g(Lqz/y/q/b/u2/e/d0;)Lqz/y/q/b/u2/e/y;

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
    check-cast p2, Lqz/y/q/b/u2/e/d0;
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
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/e/y;->g(Lqz/y/q/b/u2/e/d0;)Lqz/y/q/b/u2/e/y;

    :cond_1
    throw p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/g/r;)Lqz/y/q/b/u2/g/m;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/d0;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/y;->g(Lqz/y/q/b/u2/e/d0;)Lqz/y/q/b/u2/e/y;

    return-object p0
.end method

.method public f()Lqz/y/q/b/u2/e/d0;
    .locals 5

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz/y/q/b/u2/e/d0;-><init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/a;)V

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/y;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqz/y/q/b/u2/e/y;->v:Lqz/y/q/b/u2/e/a0;

    .line 4
    iput-object v2, v0, Lqz/y/q/b/u2/e/d0;->v:Lqz/y/q/b/u2/e/a0;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v2, p0, Lqz/y/q/b/u2/e/y;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqz/y/q/b/u2/e/y;->w:Ljava/util/List;

    .line 6
    iget v2, p0, Lqz/y/q/b/u2/e/y;->u:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lqz/y/q/b/u2/e/y;->u:I

    .line 7
    :cond_1
    iget-object v2, p0, Lqz/y/q/b/u2/e/y;->w:Ljava/util/List;

    .line 8
    iput-object v2, v0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 9
    :cond_2
    iget-object v2, p0, Lqz/y/q/b/u2/e/y;->x:Lqz/y/q/b/u2/e/l0;

    .line 10
    iput-object v2, v0, Lqz/y/q/b/u2/e/d0;->x:Lqz/y/q/b/u2/e/l0;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 11
    :cond_3
    iget-object v1, p0, Lqz/y/q/b/u2/e/y;->y:Lqz/y/q/b/u2/e/c0;

    .line 12
    iput-object v1, v0, Lqz/y/q/b/u2/e/d0;->y:Lqz/y/q/b/u2/e/c0;

    .line 13
    iput v3, v0, Lqz/y/q/b/u2/e/d0;->u:I

    return-object v0
.end method

.method public g(Lqz/y/q/b/u2/e/d0;)Lqz/y/q/b/u2/e/y;
    .locals 6

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/d0;->B:Lqz/y/q/b/u2/e/d0;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lqz/y/q/b/u2/e/d0;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lqz/y/q/b/u2/e/d0;->v:Lqz/y/q/b/u2/e/a0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, p0, Lqz/y/q/b/u2/e/y;->u:I

    or-int/2addr v3, v1

    iput v3, p0, Lqz/y/q/b/u2/e/y;->u:I

    .line 6
    iput-object v0, p0, Lqz/y/q/b/u2/e/y;->v:Lqz/y/q/b/u2/e/a0;

    .line 7
    :cond_2
    iget-object v0, p1, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lqz/y/q/b/u2/e/y;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lqz/y/q/b/u2/e/y;->w:Ljava/util/List;

    .line 12
    iget v0, p0, Lqz/y/q/b/u2/e/y;->u:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lqz/y/q/b/u2/e/y;->u:I

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Lqz/y/q/b/u2/e/y;->u:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lqz/y/q/b/u2/e/y;->w:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/e/y;->w:Ljava/util/List;

    .line 15
    iget v0, p0, Lqz/y/q/b/u2/e/y;->u:I

    or-int/2addr v0, v3

    iput v0, p0, Lqz/y/q/b/u2/e/y;->u:I

    .line 16
    :cond_4
    iget-object v0, p0, Lqz/y/q/b/u2/e/y;->w:Ljava/util/List;

    .line 17
    iget-object v4, p1, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_5
    :goto_1
    iget v0, p1, Lqz/y/q/b/u2/e/d0;->u:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const/4 v3, 0x4

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p1, Lqz/y/q/b/u2/e/d0;->x:Lqz/y/q/b/u2/e/l0;

    .line 21
    iget v4, p0, Lqz/y/q/b/u2/e/y;->u:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_7

    iget-object v4, p0, Lqz/y/q/b/u2/e/y;->x:Lqz/y/q/b/u2/e/l0;

    .line 22
    sget-object v5, Lqz/y/q/b/u2/e/l0;->E:Lqz/y/q/b/u2/e/l0;

    if-eq v4, v5, :cond_7

    .line 23
    new-instance v5, Lqz/y/q/b/u2/e/i0;

    invoke-direct {v5}, Lqz/y/q/b/u2/e/i0;-><init>()V

    .line 24
    invoke-virtual {v5, v4}, Lqz/y/q/b/u2/e/i0;->g(Lqz/y/q/b/u2/e/l0;)Lqz/y/q/b/u2/e/i0;

    .line 25
    invoke-virtual {v5, v0}, Lqz/y/q/b/u2/e/i0;->g(Lqz/y/q/b/u2/e/l0;)Lqz/y/q/b/u2/e/i0;

    invoke-virtual {v5}, Lqz/y/q/b/u2/e/i0;->f()Lqz/y/q/b/u2/e/l0;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/y;->x:Lqz/y/q/b/u2/e/l0;

    goto :goto_3

    .line 26
    :cond_7
    iput-object v0, p0, Lqz/y/q/b/u2/e/y;->x:Lqz/y/q/b/u2/e/l0;

    .line 27
    :goto_3
    iget v0, p0, Lqz/y/q/b/u2/e/y;->u:I

    or-int/2addr v0, v3

    iput v0, p0, Lqz/y/q/b/u2/e/y;->u:I

    .line 28
    :cond_8
    iget v0, p1, Lqz/y/q/b/u2/e/d0;->u:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-eqz v1, :cond_a

    .line 29
    iget-object v0, p1, Lqz/y/q/b/u2/e/d0;->y:Lqz/y/q/b/u2/e/c0;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v1, p0, Lqz/y/q/b/u2/e/y;->u:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lqz/y/q/b/u2/e/y;->u:I

    .line 32
    iput-object v0, p0, Lqz/y/q/b/u2/e/y;->y:Lqz/y/q/b/u2/e/c0;

    .line 33
    :cond_a
    iget-object v0, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 34
    iget-object p1, p1, Lqz/y/q/b/u2/e/d0;->t:Lqz/y/q/b/u2/g/g;

    .line 35
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/g/g;->e(Lqz/y/q/b/u2/g/g;)Lqz/y/q/b/u2/g/g;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    return-object p0
.end method
