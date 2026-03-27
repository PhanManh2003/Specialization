.class public final Lqz/y/q/b/u2/e/f0;
.super Lqz/y/q/b/u2/g/n;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/n<",
        "Lqz/y/q/b/u2/e/g0;",
        "Lqz/y/q/b/u2/e/f0;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/u2/g/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/f0;->g()Lqz/y/q/b/u2/e/g0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/g0;->b()Z

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
    new-instance v0, Lqz/y/q/b/u2/e/f0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/f0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/f0;->g()Lqz/y/q/b/u2/e/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/f0;->h(Lqz/y/q/b/u2/e/g0;)Lqz/y/q/b/u2/e/f0;

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
    sget-object v1, Lqz/y/q/b/u2/e/g0;->A:Lqz/y/q/b/u2/g/c0;

    invoke-interface {v1, p1, p2}, Lqz/y/q/b/u2/g/c0;->a(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/e/g0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/f0;->h(Lqz/y/q/b/u2/e/g0;)Lqz/y/q/b/u2/e/f0;

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
    check-cast p2, Lqz/y/q/b/u2/e/g0;
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
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/e/f0;->h(Lqz/y/q/b/u2/e/g0;)Lqz/y/q/b/u2/e/f0;

    :cond_1
    throw p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/g/r;)Lqz/y/q/b/u2/g/m;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/g0;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/f0;->h(Lqz/y/q/b/u2/e/g0;)Lqz/y/q/b/u2/e/f0;

    return-object p0
.end method

.method public g()Lqz/y/q/b/u2/e/g0;
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz/y/q/b/u2/e/g0;-><init>(Lqz/y/q/b/u2/g/n;Lqz/y/q/b/u2/e/a;)V

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/f0;->w:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lqz/y/q/b/u2/e/f0;->x:I

    .line 4
    iput v1, v0, Lqz/y/q/b/u2/e/g0;->w:I

    .line 5
    iput v2, v0, Lqz/y/q/b/u2/e/g0;->v:I

    return-object v0
.end method

.method public h(Lqz/y/q/b/u2/e/g0;)Lqz/y/q/b/u2/e/f0;
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/g0;->z:Lqz/y/q/b/u2/e/g0;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lqz/y/q/b/u2/e/g0;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lqz/y/q/b/u2/e/g0;->w:I

    .line 4
    iget v2, p0, Lqz/y/q/b/u2/e/f0;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lqz/y/q/b/u2/e/f0;->w:I

    .line 5
    iput v0, p0, Lqz/y/q/b/u2/e/f0;->x:I

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/g/n;->f(Lqz/y/q/b/u2/g/o;)V

    .line 7
    iget-object v0, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 8
    iget-object p1, p1, Lqz/y/q/b/u2/e/g0;->u:Lqz/y/q/b/u2/g/g;

    .line 9
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/g/g;->e(Lqz/y/q/b/u2/g/g;)Lqz/y/q/b/u2/g/g;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    return-object p0
.end method
