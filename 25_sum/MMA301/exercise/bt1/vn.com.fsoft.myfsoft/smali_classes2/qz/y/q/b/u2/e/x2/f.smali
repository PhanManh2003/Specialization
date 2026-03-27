.class public final Lqz/y/q/b/u2/e/x2/f;
.super Lqz/y/q/b/u2/g/m;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/m<",
        "Lqz/y/q/b/u2/e/x2/g;",
        "Lqz/y/q/b/u2/e/x2/f;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/u2/g/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/f;->f()Lqz/y/q/b/u2/e/x2/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/x2/g;->b()Z

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
    new-instance v0, Lqz/y/q/b/u2/e/x2/f;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/f;->f()Lqz/y/q/b/u2/e/x2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/x2/f;->g(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

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
    sget-object v1, Lqz/y/q/b/u2/e/x2/g;->A:Lqz/y/q/b/u2/g/c0;

    invoke-interface {v1, p1, p2}, Lqz/y/q/b/u2/g/c0;->a(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/e/x2/g;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/x2/f;->g(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

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
    check-cast p2, Lqz/y/q/b/u2/e/x2/g;
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
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/e/x2/f;->g(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    :cond_1
    throw p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/g/r;)Lqz/y/q/b/u2/g/m;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/x2/g;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/x2/f;->g(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    return-object p0
.end method

.method public f()Lqz/y/q/b/u2/e/x2/g;
    .locals 4

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz/y/q/b/u2/e/x2/g;-><init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/x2/a;)V

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/x2/f;->u:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lqz/y/q/b/u2/e/x2/f;->v:I

    .line 4
    iput v2, v0, Lqz/y/q/b/u2/e/x2/g;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v1, p0, Lqz/y/q/b/u2/e/x2/f;->w:I

    .line 6
    iput v1, v0, Lqz/y/q/b/u2/e/x2/g;->w:I

    .line 7
    iput v3, v0, Lqz/y/q/b/u2/e/x2/g;->u:I

    return-object v0
.end method

.method public g(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/x2/g;->z:Lqz/y/q/b/u2/e/x2/g;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/x2/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Lqz/y/q/b/u2/e/x2/g;->v:I

    .line 4
    iget v1, p0, Lqz/y/q/b/u2/e/x2/f;->u:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqz/y/q/b/u2/e/x2/f;->u:I

    .line 5
    iput v0, p0, Lqz/y/q/b/u2/e/x2/f;->v:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/x2/g;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p1, Lqz/y/q/b/u2/e/x2/g;->w:I

    .line 8
    iget v1, p0, Lqz/y/q/b/u2/e/x2/f;->u:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqz/y/q/b/u2/e/x2/f;->u:I

    .line 9
    iput v0, p0, Lqz/y/q/b/u2/e/x2/f;->w:I

    .line 10
    :cond_2
    iget-object v0, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 11
    iget-object p1, p1, Lqz/y/q/b/u2/e/x2/g;->t:Lqz/y/q/b/u2/g/g;

    .line 12
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/g/g;->e(Lqz/y/q/b/u2/g/g;)Lqz/y/q/b/u2/g/g;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    return-object p0
.end method
