.class public final Lqz/y/q/b/u2/e/d;
.super Lqz/y/q/b/u2/g/m;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/m<",
        "Lqz/y/q/b/u2/e/j;",
        "Lqz/y/q/b/u2/e/d;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:I

.field public w:Lqz/y/q/b/u2/e/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/m;-><init>()V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/e/i;->I:Lqz/y/q/b/u2/e/i;

    .line 3
    iput-object v0, p0, Lqz/y/q/b/u2/e/d;->w:Lqz/y/q/b/u2/e/i;

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/u2/g/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/d;->f()Lqz/y/q/b/u2/e/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/j;->b()Z

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
    new-instance v0, Lqz/y/q/b/u2/e/d;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/d;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/d;->f()Lqz/y/q/b/u2/e/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/d;->g(Lqz/y/q/b/u2/e/j;)Lqz/y/q/b/u2/e/d;

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
    sget-object v1, Lqz/y/q/b/u2/e/j;->A:Lqz/y/q/b/u2/g/c0;

    invoke-interface {v1, p1, p2}, Lqz/y/q/b/u2/g/c0;->a(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/e/j;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/d;->g(Lqz/y/q/b/u2/e/j;)Lqz/y/q/b/u2/e/d;

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
    check-cast p2, Lqz/y/q/b/u2/e/j;
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
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/e/d;->g(Lqz/y/q/b/u2/e/j;)Lqz/y/q/b/u2/e/d;

    :cond_1
    throw p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/g/r;)Lqz/y/q/b/u2/g/m;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/j;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/d;->g(Lqz/y/q/b/u2/e/j;)Lqz/y/q/b/u2/e/d;

    return-object p0
.end method

.method public f()Lqz/y/q/b/u2/e/j;
    .locals 4

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz/y/q/b/u2/e/j;-><init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/a;)V

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/d;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lqz/y/q/b/u2/e/d;->v:I

    .line 4
    iput v2, v0, Lqz/y/q/b/u2/e/j;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v1, p0, Lqz/y/q/b/u2/e/d;->w:Lqz/y/q/b/u2/e/i;

    .line 6
    iput-object v1, v0, Lqz/y/q/b/u2/e/j;->w:Lqz/y/q/b/u2/e/i;

    .line 7
    iput v3, v0, Lqz/y/q/b/u2/e/j;->u:I

    return-object v0
.end method

.method public g(Lqz/y/q/b/u2/e/j;)Lqz/y/q/b/u2/e/d;
    .locals 5

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/j;->z:Lqz/y/q/b/u2/e/j;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lqz/y/q/b/u2/e/j;->u:I

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
    iget v1, p1, Lqz/y/q/b/u2/e/j;->v:I

    .line 4
    iget v4, p0, Lqz/y/q/b/u2/e/d;->u:I

    or-int/2addr v4, v3

    iput v4, p0, Lqz/y/q/b/u2/e/d;->u:I

    .line 5
    iput v1, p0, Lqz/y/q/b/u2/e/d;->v:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_5

    .line 6
    iget-object v0, p1, Lqz/y/q/b/u2/e/j;->w:Lqz/y/q/b/u2/e/i;

    .line 7
    iget v2, p0, Lqz/y/q/b/u2/e/d;->u:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lqz/y/q/b/u2/e/d;->w:Lqz/y/q/b/u2/e/i;

    .line 8
    sget-object v3, Lqz/y/q/b/u2/e/i;->I:Lqz/y/q/b/u2/e/i;

    if-eq v2, v3, :cond_4

    .line 9
    new-instance v3, Lqz/y/q/b/u2/e/f;

    invoke-direct {v3}, Lqz/y/q/b/u2/e/f;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Lqz/y/q/b/u2/e/f;->g(Lqz/y/q/b/u2/e/i;)Lqz/y/q/b/u2/e/f;

    .line 11
    invoke-virtual {v3, v0}, Lqz/y/q/b/u2/e/f;->g(Lqz/y/q/b/u2/e/i;)Lqz/y/q/b/u2/e/f;

    invoke-virtual {v3}, Lqz/y/q/b/u2/e/f;->f()Lqz/y/q/b/u2/e/i;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/d;->w:Lqz/y/q/b/u2/e/i;

    goto :goto_1

    .line 12
    :cond_4
    iput-object v0, p0, Lqz/y/q/b/u2/e/d;->w:Lqz/y/q/b/u2/e/i;

    .line 13
    :goto_1
    iget v0, p0, Lqz/y/q/b/u2/e/d;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lqz/y/q/b/u2/e/d;->u:I

    .line 14
    :cond_5
    iget-object v0, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 15
    iget-object p1, p1, Lqz/y/q/b/u2/e/j;->t:Lqz/y/q/b/u2/g/g;

    .line 16
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/g/g;->e(Lqz/y/q/b/u2/g/g;)Lqz/y/q/b/u2/g/g;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    return-object p0
.end method
