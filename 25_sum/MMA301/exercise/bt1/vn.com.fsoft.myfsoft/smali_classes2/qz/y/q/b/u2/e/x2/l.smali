.class public final Lqz/y/q/b/u2/e/x2/l;
.super Lqz/y/q/b/u2/g/m;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/m<",
        "Lqz/y/q/b/u2/e/x2/r;",
        "Lqz/y/q/b/u2/e/x2/l;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/x2/q;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/m;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/l;->v:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/l;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/u2/g/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/l;->f()Lqz/y/q/b/u2/e/x2/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/x2/r;->b()Z

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
    new-instance v0, Lqz/y/q/b/u2/e/x2/l;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/l;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/l;->f()Lqz/y/q/b/u2/e/x2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/x2/l;->g(Lqz/y/q/b/u2/e/x2/r;)Lqz/y/q/b/u2/e/x2/l;

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
    sget-object v1, Lqz/y/q/b/u2/e/x2/r;->A:Lqz/y/q/b/u2/g/c0;

    invoke-interface {v1, p1, p2}, Lqz/y/q/b/u2/g/c0;->a(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/e/x2/r;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/x2/l;->g(Lqz/y/q/b/u2/e/x2/r;)Lqz/y/q/b/u2/e/x2/l;

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
    check-cast p2, Lqz/y/q/b/u2/e/x2/r;
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
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/e/x2/l;->g(Lqz/y/q/b/u2/e/x2/r;)Lqz/y/q/b/u2/e/x2/l;

    :cond_1
    throw p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/g/r;)Lqz/y/q/b/u2/g/m;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/x2/r;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/x2/l;->g(Lqz/y/q/b/u2/e/x2/r;)Lqz/y/q/b/u2/e/x2/l;

    return-object p0
.end method

.method public f()Lqz/y/q/b/u2/e/x2/r;
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz/y/q/b/u2/e/x2/r;-><init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/x2/a;)V

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/l;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqz/y/q/b/u2/e/x2/l;->v:Ljava/util/List;

    .line 4
    iget v1, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    .line 5
    :cond_0
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/l;->v:Ljava/util/List;

    .line 6
    iput-object v1, v0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    .line 7
    iget v1, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/l;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqz/y/q/b/u2/e/x2/l;->w:Ljava/util/List;

    .line 9
    iget v1, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    .line 10
    :cond_1
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/l;->w:Ljava/util/List;

    .line 11
    iput-object v1, v0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    return-object v0
.end method

.method public g(Lqz/y/q/b/u2/e/x2/r;)Lqz/y/q/b/u2/e/x2/l;
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/x2/r;->z:Lqz/y/q/b/u2/e/x2/r;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p1, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/l;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/l;->v:Ljava/util/List;

    .line 7
    iget v0, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/l;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/l;->v:Ljava/util/List;

    .line 10
    iget v0, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    .line 11
    :cond_2
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/l;->v:Ljava/util/List;

    .line 12
    iget-object v1, p1, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p1, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/l;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p1, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/l;->w:Ljava/util/List;

    .line 19
    iget v0, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    goto :goto_1

    .line 20
    :cond_4
    iget v0, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/l;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/l;->w:Ljava/util/List;

    .line 22
    iget v0, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lqz/y/q/b/u2/e/x2/l;->u:I

    .line 23
    :cond_5
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/l;->w:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_6
    :goto_1
    iget-object v0, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 27
    iget-object p1, p1, Lqz/y/q/b/u2/e/x2/r;->t:Lqz/y/q/b/u2/g/g;

    .line 28
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/g/g;->e(Lqz/y/q/b/u2/g/g;)Lqz/y/q/b/u2/g/g;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    return-object p0
.end method
