.class public final Lqz/y/q/b/u2/e/d0;
.super Lqz/y/q/b/u2/g/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# static fields
.field public static final B:Lqz/y/q/b/u2/e/d0;

.field public static C:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final t:Lqz/y/q/b/u2/g/g;

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

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/d0;->C:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/d0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/d0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/d0;->B:Lqz/y/q/b/u2/e/d0;

    .line 3
    sget-object v1, Lqz/y/q/b/u2/e/a0;->RETURNS_CONSTANT:Lqz/y/q/b/u2/e/a0;

    iput-object v1, v0, Lqz/y/q/b/u2/e/d0;->v:Lqz/y/q/b/u2/e/a0;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    .line 5
    sget-object v1, Lqz/y/q/b/u2/e/l0;->E:Lqz/y/q/b/u2/e/l0;

    .line 6
    iput-object v1, v0, Lqz/y/q/b/u2/e/d0;->x:Lqz/y/q/b/u2/e/l0;

    .line 7
    sget-object v1, Lqz/y/q/b/u2/e/c0;->AT_MOST_ONCE:Lqz/y/q/b/u2/e/c0;

    iput-object v1, v0, Lqz/y/q/b/u2/e/d0;->y:Lqz/y/q/b/u2/e/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/d0;->z:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/d0;->A:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/d0;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Lqz/y/q/b/u2/e/d0;->z:B

    .line 12
    iput p3, p0, Lqz/y/q/b/u2/e/d0;->A:I

    .line 13
    sget-object p3, Lqz/y/q/b/u2/e/a0;->RETURNS_CONSTANT:Lqz/y/q/b/u2/e/a0;

    iput-object p3, p0, Lqz/y/q/b/u2/e/d0;->v:Lqz/y/q/b/u2/e/a0;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    .line 15
    sget-object p3, Lqz/y/q/b/u2/e/l0;->E:Lqz/y/q/b/u2/e/l0;

    .line 16
    iput-object p3, p0, Lqz/y/q/b/u2/e/d0;->x:Lqz/y/q/b/u2/e/l0;

    .line 17
    sget-object p3, Lqz/y/q/b/u2/e/c0;->AT_MOST_ONCE:Lqz/y/q/b/u2/e/c0;

    iput-object p3, p0, Lqz/y/q/b/u2/e/d0;->y:Lqz/y/q/b/u2/e/c0;

    .line 18
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object p3

    const/4 v0, 0x1

    .line 19
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    if-nez v2, :cond_c

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v5

    if-eqz v5, :cond_a

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x12

    if-eq v5, v6, :cond_6

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    .line 21
    invoke-virtual {p1, v5, v1}, Lqz/y/q/b/u2/g/h;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 23
    invoke-static {v6}, Lqz/y/q/b/u2/e/c0;->b(I)Lqz/y/q/b/u2/e/c0;

    move-result-object v7

    if-nez v7, :cond_2

    .line 24
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 25
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    goto :goto_0

    .line 26
    :cond_2
    iget v5, p0, Lqz/y/q/b/u2/e/d0;->u:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lqz/y/q/b/u2/e/d0;->u:I

    .line 27
    iput-object v7, p0, Lqz/y/q/b/u2/e/d0;->y:Lqz/y/q/b/u2/e/c0;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 28
    iget v6, p0, Lqz/y/q/b/u2/e/d0;->u:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_4

    .line 29
    iget-object v5, p0, Lqz/y/q/b/u2/e/d0;->x:Lqz/y/q/b/u2/e/l0;

    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v6, Lqz/y/q/b/u2/e/i0;

    invoke-direct {v6}, Lqz/y/q/b/u2/e/i0;-><init>()V

    .line 32
    invoke-virtual {v6, v5}, Lqz/y/q/b/u2/e/i0;->g(Lqz/y/q/b/u2/e/l0;)Lqz/y/q/b/u2/e/i0;

    move-object v5, v6

    .line 33
    :cond_4
    sget-object v6, Lqz/y/q/b/u2/e/l0;->F:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v6, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/e/l0;

    iput-object v6, p0, Lqz/y/q/b/u2/e/d0;->x:Lqz/y/q/b/u2/e/l0;

    if-eqz v5, :cond_5

    .line 34
    invoke-virtual {v5, v6}, Lqz/y/q/b/u2/e/i0;->g(Lqz/y/q/b/u2/e/l0;)Lqz/y/q/b/u2/e/i0;

    .line 35
    invoke-virtual {v5}, Lqz/y/q/b/u2/e/i0;->f()Lqz/y/q/b/u2/e/l0;

    move-result-object v5

    iput-object v5, p0, Lqz/y/q/b/u2/e/d0;->x:Lqz/y/q/b/u2/e/l0;

    .line 36
    :cond_5
    iget v5, p0, Lqz/y/q/b/u2/e/d0;->u:I

    or-int/2addr v5, v4

    iput v5, p0, Lqz/y/q/b/u2/e/d0;->u:I

    goto :goto_0

    :cond_6
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_7

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 38
    :cond_7
    iget-object v5, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    sget-object v6, Lqz/y/q/b/u2/e/l0;->F:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v6, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_8
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 40
    invoke-static {v6}, Lqz/y/q/b/u2/e/a0;->b(I)Lqz/y/q/b/u2/e/a0;

    move-result-object v7

    if-nez v7, :cond_9

    .line 41
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 42
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    goto/16 :goto_0

    .line 43
    :cond_9
    iget v5, p0, Lqz/y/q/b/u2/e/d0;->u:I

    or-int/2addr v5, v0

    iput v5, p0, Lqz/y/q/b/u2/e/d0;->u:I

    .line 44
    iput-object v7, p0, Lqz/y/q/b/u2/e/d0;->v:Lqz/y/q/b/u2/e/a0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 47
    throw p2

    :catch_1
    move-exception p1

    .line 48
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_b

    .line 50
    iget-object p2, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    .line 51
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/d0;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/d0;->t:Lqz/y/q/b/u2/g/g;

    .line 53
    throw p1

    :cond_c
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_d

    .line 54
    iget-object p1, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    .line 55
    :cond_d
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 56
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/d0;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/d0;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/r;-><init>(Lqz/y/q/b/u2/g/m;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lqz/y/q/b/u2/e/d0;->z:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/d0;->A:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/d0;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/d0;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/l0;

    .line 4
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/l0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lqz/y/q/b/u2/e/d0;->z:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lqz/y/q/b/u2/e/d0;->u:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lqz/y/q/b/u2/e/d0;->x:Lqz/y/q/b/u2/e/l0;

    .line 8
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/l0;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-byte v2, p0, Lqz/y/q/b/u2/e/d0;->z:B

    return v2

    .line 10
    :cond_5
    iput-byte v1, p0, Lqz/y/q/b/u2/e/d0;->z:B

    return v1
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/d0;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/d0;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/e/d0;->v:Lqz/y/q/b/u2/e/a0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/e/a0;->a()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/g/c;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/d0;->u:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lqz/y/q/b/u2/e/d0;->x:Lqz/y/q/b/u2/e/l0;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lqz/y/q/b/u2/e/d0;->u:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lqz/y/q/b/u2/e/d0;->y:Lqz/y/q/b/u2/e/c0;

    invoke-virtual {v1}, Lqz/y/q/b/u2/e/c0;->a()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lqz/y/q/b/u2/e/d0;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v1}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lqz/y/q/b/u2/e/d0;->A:I

    return v1
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/y;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/y;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/y;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/y;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/y;->g(Lqz/y/q/b/u2/e/d0;)Lqz/y/q/b/u2/e/y;

    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/d0;->c()I

    .line 2
    iget v0, p0, Lqz/y/q/b/u2/e/d0;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/e/d0;->v:Lqz/y/q/b/u2/e/a0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/e/a0;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lqz/y/q/b/u2/e/d0;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/g/c;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/d0;->u:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lqz/y/q/b/u2/e/d0;->x:Lqz/y/q/b/u2/e/l0;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 8
    :cond_2
    iget v0, p0, Lqz/y/q/b/u2/e/d0;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lqz/y/q/b/u2/e/d0;->y:Lqz/y/q/b/u2/e/c0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/e/c0;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lqz/y/q/b/u2/e/d0;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method
