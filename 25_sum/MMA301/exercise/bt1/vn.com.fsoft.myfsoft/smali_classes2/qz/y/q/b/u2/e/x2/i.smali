.class public final Lqz/y/q/b/u2/e/x2/i;
.super Lqz/y/q/b/u2/g/m;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/m<",
        "Lqz/y/q/b/u2/e/x2/j;",
        "Lqz/y/q/b/u2/e/x2/i;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:Lqz/y/q/b/u2/e/x2/d;

.field public w:Lqz/y/q/b/u2/e/x2/g;

.field public x:Lqz/y/q/b/u2/e/x2/g;

.field public y:Lqz/y/q/b/u2/e/x2/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/m;-><init>()V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/e/x2/d;->z:Lqz/y/q/b/u2/e/x2/d;

    .line 3
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->v:Lqz/y/q/b/u2/e/x2/d;

    .line 4
    sget-object v0, Lqz/y/q/b/u2/e/x2/g;->z:Lqz/y/q/b/u2/e/x2/g;

    .line 5
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->w:Lqz/y/q/b/u2/e/x2/g;

    .line 6
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->x:Lqz/y/q/b/u2/e/x2/g;

    .line 7
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->y:Lqz/y/q/b/u2/e/x2/g;

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/u2/g/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/i;->f()Lqz/y/q/b/u2/e/x2/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/x2/j;->b()Z

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
    new-instance v0, Lqz/y/q/b/u2/e/x2/i;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/i;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/i;->f()Lqz/y/q/b/u2/e/x2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/x2/i;->g(Lqz/y/q/b/u2/e/x2/j;)Lqz/y/q/b/u2/e/x2/i;

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
    sget-object v1, Lqz/y/q/b/u2/e/x2/j;->C:Lqz/y/q/b/u2/g/c0;

    invoke-interface {v1, p1, p2}, Lqz/y/q/b/u2/g/c0;->a(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/e/x2/j;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/x2/i;->g(Lqz/y/q/b/u2/e/x2/j;)Lqz/y/q/b/u2/e/x2/i;

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
    check-cast p2, Lqz/y/q/b/u2/e/x2/j;
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
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/e/x2/i;->g(Lqz/y/q/b/u2/e/x2/j;)Lqz/y/q/b/u2/e/x2/i;

    :cond_1
    throw p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/g/r;)Lqz/y/q/b/u2/g/m;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/x2/j;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/x2/i;->g(Lqz/y/q/b/u2/e/x2/j;)Lqz/y/q/b/u2/e/x2/i;

    return-object p0
.end method

.method public f()Lqz/y/q/b/u2/e/x2/j;
    .locals 5

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz/y/q/b/u2/e/x2/j;-><init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/x2/a;)V

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/i;->v:Lqz/y/q/b/u2/e/x2/d;

    .line 4
    iput-object v2, v0, Lqz/y/q/b/u2/e/x2/j;->v:Lqz/y/q/b/u2/e/x2/d;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/i;->w:Lqz/y/q/b/u2/e/x2/g;

    .line 6
    iput-object v2, v0, Lqz/y/q/b/u2/e/x2/j;->w:Lqz/y/q/b/u2/e/x2/g;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/i;->x:Lqz/y/q/b/u2/e/x2/g;

    .line 8
    iput-object v2, v0, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/i;->y:Lqz/y/q/b/u2/e/x2/g;

    .line 10
    iput-object v1, v0, Lqz/y/q/b/u2/e/x2/j;->y:Lqz/y/q/b/u2/e/x2/g;

    .line 11
    iput v3, v0, Lqz/y/q/b/u2/e/x2/j;->u:I

    return-object v0
.end method

.method public g(Lqz/y/q/b/u2/e/x2/j;)Lqz/y/q/b/u2/e/x2/i;
    .locals 5

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/x2/j;->B:Lqz/y/q/b/u2/e/x2/j;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lqz/y/q/b/u2/e/x2/j;->v:Lqz/y/q/b/u2/e/x2/d;

    .line 4
    iget v3, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/i;->v:Lqz/y/q/b/u2/e/x2/d;

    .line 5
    sget-object v4, Lqz/y/q/b/u2/e/x2/d;->z:Lqz/y/q/b/u2/e/x2/d;

    if-eq v3, v4, :cond_2

    .line 6
    new-instance v4, Lqz/y/q/b/u2/e/x2/c;

    invoke-direct {v4}, Lqz/y/q/b/u2/e/x2/c;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Lqz/y/q/b/u2/e/x2/c;->g(Lqz/y/q/b/u2/e/x2/d;)Lqz/y/q/b/u2/e/x2/c;

    .line 8
    invoke-virtual {v4, v0}, Lqz/y/q/b/u2/e/x2/c;->g(Lqz/y/q/b/u2/e/x2/d;)Lqz/y/q/b/u2/e/x2/c;

    invoke-virtual {v4}, Lqz/y/q/b/u2/e/x2/c;->f()Lqz/y/q/b/u2/e/x2/d;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->v:Lqz/y/q/b/u2/e/x2/d;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->v:Lqz/y/q/b/u2/e/x2/d;

    .line 10
    :goto_1
    iget v0, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    .line 11
    :cond_3
    iget v0, p1, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 12
    iget-object v0, p1, Lqz/y/q/b/u2/e/x2/j;->w:Lqz/y/q/b/u2/e/x2/g;

    .line 13
    iget v1, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/i;->w:Lqz/y/q/b/u2/e/x2/g;

    .line 14
    sget-object v2, Lqz/y/q/b/u2/e/x2/g;->z:Lqz/y/q/b/u2/e/x2/g;

    if-eq v1, v2, :cond_5

    .line 15
    invoke-static {v1}, Lqz/y/q/b/u2/e/x2/g;->m(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/e/x2/f;->g(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    invoke-virtual {v1}, Lqz/y/q/b/u2/e/x2/f;->f()Lqz/y/q/b/u2/e/x2/g;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->w:Lqz/y/q/b/u2/e/x2/g;

    goto :goto_3

    .line 16
    :cond_5
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->w:Lqz/y/q/b/u2/e/x2/g;

    .line 17
    :goto_3
    iget v0, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    or-int/2addr v0, v3

    iput v0, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    .line 18
    :cond_6
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/x2/j;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p1, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    .line 20
    iget v1, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/i;->x:Lqz/y/q/b/u2/e/x2/g;

    .line 21
    sget-object v3, Lqz/y/q/b/u2/e/x2/g;->z:Lqz/y/q/b/u2/e/x2/g;

    if-eq v1, v3, :cond_7

    .line 22
    invoke-static {v1}, Lqz/y/q/b/u2/e/x2/g;->m(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/e/x2/f;->g(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    invoke-virtual {v1}, Lqz/y/q/b/u2/e/x2/f;->f()Lqz/y/q/b/u2/e/x2/g;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->x:Lqz/y/q/b/u2/e/x2/g;

    goto :goto_4

    .line 23
    :cond_7
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->x:Lqz/y/q/b/u2/e/x2/g;

    .line 24
    :goto_4
    iget v0, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    or-int/2addr v0, v2

    iput v0, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    .line 25
    :cond_8
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/x2/j;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p1, Lqz/y/q/b/u2/e/x2/j;->y:Lqz/y/q/b/u2/e/x2/g;

    .line 27
    iget v1, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/i;->y:Lqz/y/q/b/u2/e/x2/g;

    .line 28
    sget-object v3, Lqz/y/q/b/u2/e/x2/g;->z:Lqz/y/q/b/u2/e/x2/g;

    if-eq v1, v3, :cond_9

    .line 29
    invoke-static {v1}, Lqz/y/q/b/u2/e/x2/g;->m(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/e/x2/f;->g(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    invoke-virtual {v1}, Lqz/y/q/b/u2/e/x2/f;->f()Lqz/y/q/b/u2/e/x2/g;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->y:Lqz/y/q/b/u2/e/x2/g;

    goto :goto_5

    .line 30
    :cond_9
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/i;->y:Lqz/y/q/b/u2/e/x2/g;

    .line 31
    :goto_5
    iget v0, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    or-int/2addr v0, v2

    iput v0, p0, Lqz/y/q/b/u2/e/x2/i;->u:I

    .line 32
    :cond_a
    iget-object v0, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 33
    iget-object p1, p1, Lqz/y/q/b/u2/e/x2/j;->t:Lqz/y/q/b/u2/g/g;

    .line 34
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/g/g;->e(Lqz/y/q/b/u2/g/g;)Lqz/y/q/b/u2/g/g;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    return-object p0
.end method
