.class public final Lqz/y/q/b/u2/e/n0;
.super Lqz/y/q/b/u2/g/n;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/n<",
        "Lqz/y/q/b/u2/e/o0;",
        "Lqz/y/q/b/u2/e/n0;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:Lqz/y/q/b/u2/e/u1;

.field public B:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/c2;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lqz/y/q/b/u2/e/u1;

.field public E:I

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/i2;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lqz/y/q/b/u2/e/f2;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lqz/y/q/b/u2/e/w;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/n;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lqz/y/q/b/u2/e/n0;->x:I

    .line 3
    iput v0, p0, Lqz/y/q/b/u2/e/n0;->y:I

    .line 4
    sget-object v0, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    .line 5
    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->A:Lqz/y/q/b/u2/e/u1;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqz/y/q/b/u2/e/n0;->C:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->D:Lqz/y/q/b/u2/e/u1;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->F:Ljava/util/List;

    .line 9
    sget-object v0, Lqz/y/q/b/u2/e/f2;->z:Lqz/y/q/b/u2/e/f2;

    .line 10
    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->G:Lqz/y/q/b/u2/e/f2;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->H:Ljava/util/List;

    .line 12
    sget-object v0, Lqz/y/q/b/u2/e/w;->x:Lqz/y/q/b/u2/e/w;

    .line 13
    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->I:Lqz/y/q/b/u2/e/w;

    return-void
.end method


# virtual methods
.method public c()Lqz/y/q/b/u2/g/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/n0;->g()Lqz/y/q/b/u2/e/o0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/o0;->b()Z

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
    new-instance v0, Lqz/y/q/b/u2/e/n0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/n0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/n0;->g()Lqz/y/q/b/u2/e/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/n0;->h(Lqz/y/q/b/u2/e/o0;)Lqz/y/q/b/u2/e/n0;

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
    sget-object v1, Lqz/y/q/b/u2/e/o0;->L:Lqz/y/q/b/u2/g/c0;

    invoke-interface {v1, p1, p2}, Lqz/y/q/b/u2/g/c0;->a(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/e/o0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/n0;->h(Lqz/y/q/b/u2/e/o0;)Lqz/y/q/b/u2/e/n0;

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
    check-cast p2, Lqz/y/q/b/u2/e/o0;
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
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/e/n0;->h(Lqz/y/q/b/u2/e/o0;)Lqz/y/q/b/u2/e/n0;

    :cond_1
    throw p1
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/g/r;)Lqz/y/q/b/u2/g/m;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/o0;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/e/n0;->h(Lqz/y/q/b/u2/e/o0;)Lqz/y/q/b/u2/e/n0;

    return-object p0
.end method

.method public g()Lqz/y/q/b/u2/e/o0;
    .locals 5

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz/y/q/b/u2/e/o0;-><init>(Lqz/y/q/b/u2/g/n;Lqz/y/q/b/u2/e/a;)V

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/n0;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lqz/y/q/b/u2/e/n0;->x:I

    .line 4
    iput v2, v0, Lqz/y/q/b/u2/e/o0;->w:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lqz/y/q/b/u2/e/n0;->y:I

    .line 6
    iput v2, v0, Lqz/y/q/b/u2/e/o0;->x:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lqz/y/q/b/u2/e/n0;->z:I

    .line 8
    iput v2, v0, Lqz/y/q/b/u2/e/o0;->y:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Lqz/y/q/b/u2/e/n0;->A:Lqz/y/q/b/u2/e/u1;

    .line 10
    iput-object v2, v0, Lqz/y/q/b/u2/e/o0;->z:Lqz/y/q/b/u2/e/u1;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget v2, p0, Lqz/y/q/b/u2/e/n0;->B:I

    .line 12
    iput v2, v0, Lqz/y/q/b/u2/e/o0;->A:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 13
    iget-object v2, p0, Lqz/y/q/b/u2/e/n0;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqz/y/q/b/u2/e/n0;->C:Ljava/util/List;

    .line 14
    iget v2, p0, Lqz/y/q/b/u2/e/n0;->w:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 15
    :cond_5
    iget-object v2, p0, Lqz/y/q/b/u2/e/n0;->C:Ljava/util/List;

    .line 16
    iput-object v2, v0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 17
    :cond_6
    iget-object v2, p0, Lqz/y/q/b/u2/e/n0;->D:Lqz/y/q/b/u2/e/u1;

    .line 18
    iput-object v2, v0, Lqz/y/q/b/u2/e/o0;->C:Lqz/y/q/b/u2/e/u1;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 19
    :cond_7
    iget v2, p0, Lqz/y/q/b/u2/e/n0;->E:I

    .line 20
    iput v2, v0, Lqz/y/q/b/u2/e/o0;->D:I

    .line 21
    iget v2, p0, Lqz/y/q/b/u2/e/n0;->w:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 22
    iget-object v2, p0, Lqz/y/q/b/u2/e/n0;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqz/y/q/b/u2/e/n0;->F:Ljava/util/List;

    .line 23
    iget v2, p0, Lqz/y/q/b/u2/e/n0;->w:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 24
    :cond_8
    iget-object v2, p0, Lqz/y/q/b/u2/e/n0;->F:Ljava/util/List;

    .line 25
    iput-object v2, v0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    .line 26
    :cond_9
    iget-object v2, p0, Lqz/y/q/b/u2/e/n0;->G:Lqz/y/q/b/u2/e/f2;

    .line 27
    iput-object v2, v0, Lqz/y/q/b/u2/e/o0;->F:Lqz/y/q/b/u2/e/f2;

    .line 28
    iget v2, p0, Lqz/y/q/b/u2/e/n0;->w:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 29
    iget-object v2, p0, Lqz/y/q/b/u2/e/n0;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqz/y/q/b/u2/e/n0;->H:Ljava/util/List;

    .line 30
    iget v2, p0, Lqz/y/q/b/u2/e/n0;->w:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 31
    :cond_a
    iget-object v2, p0, Lqz/y/q/b/u2/e/n0;->H:Ljava/util/List;

    .line 32
    iput-object v2, v0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x100

    .line 33
    :cond_b
    iget-object v1, p0, Lqz/y/q/b/u2/e/n0;->I:Lqz/y/q/b/u2/e/w;

    .line 34
    iput-object v1, v0, Lqz/y/q/b/u2/e/o0;->H:Lqz/y/q/b/u2/e/w;

    .line 35
    iput v3, v0, Lqz/y/q/b/u2/e/o0;->v:I

    return-object v0
.end method

.method public h(Lqz/y/q/b/u2/e/o0;)Lqz/y/q/b/u2/e/n0;
    .locals 7

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/o0;->K:Lqz/y/q/b/u2/e/o0;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lqz/y/q/b/u2/e/o0;->v:I

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
    iget v1, p1, Lqz/y/q/b/u2/e/o0;->w:I

    .line 4
    iget v4, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v4, v3

    iput v4, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 5
    iput v1, p0, Lqz/y/q/b/u2/e/n0;->x:I

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
    iget v1, p1, Lqz/y/q/b/u2/e/o0;->x:I

    .line 7
    iget v5, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 8
    iput v1, p0, Lqz/y/q/b/u2/e/n0;->y:I

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
    iget v0, p1, Lqz/y/q/b/u2/e/o0;->y:I

    .line 10
    iget v4, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v1, v4

    iput v1, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 11
    iput v0, p0, Lqz/y/q/b/u2/e/n0;->z:I

    .line 12
    :cond_6
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/o0;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p1, Lqz/y/q/b/u2/e/o0;->z:Lqz/y/q/b/u2/e/u1;

    .line 14
    iget v1, p0, Lqz/y/q/b/u2/e/n0;->w:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lqz/y/q/b/u2/e/n0;->A:Lqz/y/q/b/u2/e/u1;

    .line 15
    sget-object v5, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    if-eq v1, v5, :cond_7

    .line 16
    invoke-static {v1, v0}, Lmz/b/b/a/a;->I0(Lqz/y/q/b/u2/e/u1;Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/u1;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->A:Lqz/y/q/b/u2/e/u1;

    goto :goto_3

    .line 17
    :cond_7
    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->A:Lqz/y/q/b/u2/e/u1;

    .line 18
    :goto_3
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v0, v4

    iput v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 19
    :cond_8
    iget v0, p1, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    if-eqz v0, :cond_a

    .line 20
    iget v0, p1, Lqz/y/q/b/u2/e/o0;->A:I

    .line 21
    iget v4, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v1, v4

    iput v1, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 22
    iput v0, p0, Lqz/y/q/b/u2/e/n0;->B:I

    .line 23
    :cond_a
    iget-object v0, p1, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 25
    iget-object v0, p0, Lqz/y/q/b/u2/e/n0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p1, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->C:Ljava/util/List;

    .line 28
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    goto :goto_5

    .line 29
    :cond_b
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lqz/y/q/b/u2/e/n0;->C:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->C:Ljava/util/List;

    .line 31
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 32
    :cond_c
    iget-object v0, p0, Lqz/y/q/b/u2/e/n0;->C:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p1, Lqz/y/q/b/u2/e/o0;->C:Lqz/y/q/b/u2/e/u1;

    .line 37
    iget v1, p0, Lqz/y/q/b/u2/e/n0;->w:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    iget-object v1, p0, Lqz/y/q/b/u2/e/n0;->D:Lqz/y/q/b/u2/e/u1;

    .line 38
    sget-object v5, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    if-eq v1, v5, :cond_e

    .line 39
    invoke-static {v1, v0}, Lmz/b/b/a/a;->I0(Lqz/y/q/b/u2/e/u1;Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/u1;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->D:Lqz/y/q/b/u2/e/u1;

    goto :goto_6

    .line 40
    :cond_e
    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->D:Lqz/y/q/b/u2/e/u1;

    .line 41
    :goto_6
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v0, v4

    iput v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 42
    :cond_f
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/o0;->t()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_10

    .line 43
    iget v0, p1, Lqz/y/q/b/u2/e/o0;->D:I

    .line 44
    iget v4, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v4, v1

    iput v4, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 45
    iput v0, p0, Lqz/y/q/b/u2/e/n0;->E:I

    .line 46
    :cond_10
    iget-object v0, p1, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x100

    if-nez v0, :cond_13

    .line 48
    iget-object v0, p0, Lqz/y/q/b/u2/e/n0;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, p1, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->F:Ljava/util/List;

    .line 51
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    goto :goto_7

    .line 52
    :cond_11
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_12

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lqz/y/q/b/u2/e/n0;->F:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->F:Ljava/util/List;

    .line 54
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v0, v4

    iput v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 55
    :cond_12
    iget-object v0, p0, Lqz/y/q/b/u2/e/n0;->F:Ljava/util/List;

    .line 56
    iget-object v5, p1, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_13
    :goto_7
    iget v0, p1, Lqz/y/q/b/u2/e/o0;->v:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    move v0, v3

    goto :goto_8

    :cond_14
    move v0, v2

    :goto_8
    if-eqz v0, :cond_16

    .line 59
    iget-object v0, p1, Lqz/y/q/b/u2/e/o0;->F:Lqz/y/q/b/u2/e/f2;

    .line 60
    iget v1, p0, Lqz/y/q/b/u2/e/n0;->w:I

    const/16 v5, 0x200

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_15

    iget-object v1, p0, Lqz/y/q/b/u2/e/n0;->G:Lqz/y/q/b/u2/e/f2;

    .line 61
    sget-object v6, Lqz/y/q/b/u2/e/f2;->z:Lqz/y/q/b/u2/e/f2;

    if-eq v1, v6, :cond_15

    .line 62
    invoke-static {v1}, Lqz/y/q/b/u2/e/f2;->k(Lqz/y/q/b/u2/e/f2;)Lqz/y/q/b/u2/e/e2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/e/e2;->g(Lqz/y/q/b/u2/e/f2;)Lqz/y/q/b/u2/e/e2;

    invoke-virtual {v1}, Lqz/y/q/b/u2/e/e2;->f()Lqz/y/q/b/u2/e/f2;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->G:Lqz/y/q/b/u2/e/f2;

    goto :goto_9

    .line 63
    :cond_15
    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->G:Lqz/y/q/b/u2/e/f2;

    .line 64
    :goto_9
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v0, v5

    iput v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 65
    :cond_16
    iget-object v0, p1, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 67
    iget-object v0, p0, Lqz/y/q/b/u2/e/n0;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 68
    iget-object v0, p1, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    .line 69
    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->H:Ljava/util/List;

    .line 70
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    goto :goto_a

    .line 71
    :cond_17
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lqz/y/q/b/u2/e/n0;->H:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->H:Ljava/util/List;

    .line 73
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 74
    :cond_18
    iget-object v0, p0, Lqz/y/q/b/u2/e/n0;->H:Ljava/util/List;

    .line 75
    iget-object v1, p1, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_19
    :goto_a
    iget v0, p1, Lqz/y/q/b/u2/e/o0;->v:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1a

    move v2, v3

    :cond_1a
    if-eqz v2, :cond_1c

    .line 78
    iget-object v0, p1, Lqz/y/q/b/u2/e/o0;->H:Lqz/y/q/b/u2/e/w;

    .line 79
    iget v1, p0, Lqz/y/q/b/u2/e/n0;->w:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lqz/y/q/b/u2/e/n0;->I:Lqz/y/q/b/u2/e/w;

    .line 80
    sget-object v3, Lqz/y/q/b/u2/e/w;->x:Lqz/y/q/b/u2/e/w;

    if-eq v1, v3, :cond_1b

    .line 81
    new-instance v3, Lqz/y/q/b/u2/e/v;

    invoke-direct {v3}, Lqz/y/q/b/u2/e/v;-><init>()V

    .line 82
    invoke-virtual {v3, v1}, Lqz/y/q/b/u2/e/v;->g(Lqz/y/q/b/u2/e/w;)Lqz/y/q/b/u2/e/v;

    .line 83
    invoke-virtual {v3, v0}, Lqz/y/q/b/u2/e/v;->g(Lqz/y/q/b/u2/e/w;)Lqz/y/q/b/u2/e/v;

    invoke-virtual {v3}, Lqz/y/q/b/u2/e/v;->f()Lqz/y/q/b/u2/e/w;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->I:Lqz/y/q/b/u2/e/w;

    goto :goto_b

    .line 84
    :cond_1b
    iput-object v0, p0, Lqz/y/q/b/u2/e/n0;->I:Lqz/y/q/b/u2/e/w;

    .line 85
    :goto_b
    iget v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lqz/y/q/b/u2/e/n0;->w:I

    .line 86
    :cond_1c
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/g/n;->f(Lqz/y/q/b/u2/g/o;)V

    .line 87
    iget-object v0, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 88
    iget-object p1, p1, Lqz/y/q/b/u2/e/o0;->u:Lqz/y/q/b/u2/g/g;

    .line 89
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/g/g;->e(Lqz/y/q/b/u2/g/g;)Lqz/y/q/b/u2/g/g;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    return-object p0
.end method
