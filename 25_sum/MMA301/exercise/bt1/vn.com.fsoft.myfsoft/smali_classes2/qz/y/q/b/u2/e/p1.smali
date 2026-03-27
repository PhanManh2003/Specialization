.class public final Lqz/y/q/b/u2/e/p1;
.super Lqz/y/q/b/u2/g/m;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/m<",
        "Lqz/y/q/b/u2/e/s1;",
        "Lqz/y/q/b/u2/e/p1;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:Lqz/y/q/b/u2/e/r1;

.field public w:Lqz/y/q/b/u2/e/u1;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/m;-><init>()V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/e/r1;->INV:Lqz/y/q/b/u2/e/r1;

    iput-object v0, p0, Lqz/y/q/b/u2/e/p1;->v:Lqz/y/q/b/u2/e/r1;

    .line 3
    sget-object v0, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    .line 4
    iput-object v0, p0, Lqz/y/q/b/u2/e/p1;->w:Lqz/y/q/b/u2/e/u1;

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/u2/g/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/p1;->f()Lqz/y/q/b/u2/e/s1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/s1;->b()Z

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
    new-instance v0, Lqz/y/q/b/u2/e/p1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/p1;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/p1;->f()Lqz/y/q/b/u2/e/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/p1;->g(Lqz/y/q/b/u2/e/s1;)Lqz/y/q/b/u2/e/p1;

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
    sget-object v1, Lqz/y/q/b/u2/e/s1;->B:Lqz/y/q/b/u2/g/c0;

    invoke-interface {v1, p1, p2}, Lqz/y/q/b/u2/g/c0;->a(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/e/s1;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/p1;->g(Lqz/y/q/b/u2/e/s1;)Lqz/y/q/b/u2/e/p1;

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
    check-cast p2, Lqz/y/q/b/u2/e/s1;
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
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/e/p1;->g(Lqz/y/q/b/u2/e/s1;)Lqz/y/q/b/u2/e/p1;

    :cond_1
    throw p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/g/r;)Lqz/y/q/b/u2/g/m;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/s1;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/p1;->g(Lqz/y/q/b/u2/e/s1;)Lqz/y/q/b/u2/e/p1;

    return-object p0
.end method

.method public f()Lqz/y/q/b/u2/e/s1;
    .locals 5

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/s1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz/y/q/b/u2/e/s1;-><init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/a;)V

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/p1;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqz/y/q/b/u2/e/p1;->v:Lqz/y/q/b/u2/e/r1;

    .line 4
    iput-object v2, v0, Lqz/y/q/b/u2/e/s1;->v:Lqz/y/q/b/u2/e/r1;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Lqz/y/q/b/u2/e/p1;->w:Lqz/y/q/b/u2/e/u1;

    .line 6
    iput-object v2, v0, Lqz/y/q/b/u2/e/s1;->w:Lqz/y/q/b/u2/e/u1;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/p1;->x:I

    .line 8
    iput v1, v0, Lqz/y/q/b/u2/e/s1;->x:I

    .line 9
    iput v3, v0, Lqz/y/q/b/u2/e/s1;->u:I

    return-object v0
.end method

.method public g(Lqz/y/q/b/u2/e/s1;)Lqz/y/q/b/u2/e/p1;
    .locals 6

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/s1;->A:Lqz/y/q/b/u2/e/s1;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lqz/y/q/b/u2/e/s1;->u:I

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
    iget-object v0, p1, Lqz/y/q/b/u2/e/s1;->v:Lqz/y/q/b/u2/e/r1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, p0, Lqz/y/q/b/u2/e/p1;->u:I

    or-int/2addr v3, v1

    iput v3, p0, Lqz/y/q/b/u2/e/p1;->u:I

    .line 6
    iput-object v0, p0, Lqz/y/q/b/u2/e/p1;->v:Lqz/y/q/b/u2/e/r1;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/s1;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lqz/y/q/b/u2/e/s1;->w:Lqz/y/q/b/u2/e/u1;

    .line 9
    iget v3, p0, Lqz/y/q/b/u2/e/p1;->u:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lqz/y/q/b/u2/e/p1;->w:Lqz/y/q/b/u2/e/u1;

    .line 10
    sget-object v5, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    if-eq v3, v5, :cond_3

    .line 11
    invoke-static {v3, v0}, Lmz/b/b/a/a;->I0(Lqz/y/q/b/u2/e/u1;Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/u1;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/p1;->w:Lqz/y/q/b/u2/e/u1;

    goto :goto_1

    .line 12
    :cond_3
    iput-object v0, p0, Lqz/y/q/b/u2/e/p1;->w:Lqz/y/q/b/u2/e/u1;

    .line 13
    :goto_1
    iget v0, p0, Lqz/y/q/b/u2/e/p1;->u:I

    or-int/2addr v0, v4

    iput v0, p0, Lqz/y/q/b/u2/e/p1;->u:I

    .line 14
    :cond_4
    iget v0, p1, Lqz/y/q/b/u2/e/s1;->u:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 15
    iget v0, p1, Lqz/y/q/b/u2/e/s1;->x:I

    .line 16
    iget v1, p0, Lqz/y/q/b/u2/e/p1;->u:I

    or-int/2addr v1, v3

    iput v1, p0, Lqz/y/q/b/u2/e/p1;->u:I

    .line 17
    iput v0, p0, Lqz/y/q/b/u2/e/p1;->x:I

    .line 18
    :cond_6
    iget-object v0, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 19
    iget-object p1, p1, Lqz/y/q/b/u2/e/s1;->t:Lqz/y/q/b/u2/g/g;

    .line 20
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/g/g;->e(Lqz/y/q/b/u2/g/g;)Lqz/y/q/b/u2/g/g;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    return-object p0
.end method
