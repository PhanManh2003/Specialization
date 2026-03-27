.class public final Lqz/y/q/b/u2/e/l0;
.super Lqz/y/q/b/u2/g/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# static fields
.field public static final E:Lqz/y/q/b/u2/e/l0;

.field public static F:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/l0;",
            ">;"
        }
    .end annotation
.end field


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

.field public C:B

.field public D:I

.field public final t:Lqz/y/q/b/u2/g/g;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lqz/y/q/b/u2/e/k0;

.field public y:Lqz/y/q/b/u2/e/u1;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/h0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/h0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/l0;->F:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/l0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/l0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/l0;->E:Lqz/y/q/b/u2/e/l0;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/l0;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/l0;->C:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/l0;->D:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/l0;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Lqz/y/q/b/u2/e/l0;->C:B

    .line 12
    iput p3, p0, Lqz/y/q/b/u2/e/l0;->D:I

    .line 13
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/l0;->k()V

    .line 14
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object p3

    const/4 v0, 0x1

    .line 15
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0x40

    if-nez v2, :cond_10

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v6

    if-eqz v6, :cond_d

    const/16 v7, 0x8

    if-eq v6, v7, :cond_c

    const/16 v8, 0x10

    if-eq v6, v8, :cond_b

    const/16 v9, 0x18

    if-eq v6, v9, :cond_9

    const/16 v9, 0x22

    if-eq v6, v9, :cond_6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x32

    if-eq v6, v7, :cond_3

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_1

    .line 17
    invoke-virtual {p1, v6, v1}, Lqz/y/q/b/u2/g/h;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v3, 0x40

    if-eq v6, v5, :cond_2

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    .line 19
    :cond_2
    iget-object v6, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    sget-object v7, Lqz/y/q/b/u2/e/l0;->F:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v7, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v4, :cond_4

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 21
    :cond_4
    iget-object v6, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    sget-object v7, Lqz/y/q/b/u2/e/l0;->F:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v7, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_5
    iget v6, p0, Lqz/y/q/b/u2/e/l0;->u:I

    or-int/2addr v6, v8

    iput v6, p0, Lqz/y/q/b/u2/e/l0;->u:I

    .line 23
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 24
    iput v6, p0, Lqz/y/q/b/u2/e/l0;->z:I

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 25
    iget v8, p0, Lqz/y/q/b/u2/e/l0;->u:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    .line 26
    iget-object v6, p0, Lqz/y/q/b/u2/e/l0;->y:Lqz/y/q/b/u2/e/u1;

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v6}, Lqz/y/q/b/u2/e/u1;->y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    move-result-object v6

    .line 29
    :cond_7
    sget-object v8, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v8, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v8

    check-cast v8, Lqz/y/q/b/u2/e/u1;

    iput-object v8, p0, Lqz/y/q/b/u2/e/l0;->y:Lqz/y/q/b/u2/e/u1;

    if-eqz v6, :cond_8

    .line 30
    invoke-virtual {v6, v8}, Lqz/y/q/b/u2/e/t1;->h(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    .line 31
    invoke-virtual {v6}, Lqz/y/q/b/u2/e/t1;->g()Lqz/y/q/b/u2/e/u1;

    move-result-object v6

    iput-object v6, p0, Lqz/y/q/b/u2/e/l0;->y:Lqz/y/q/b/u2/e/u1;

    .line 32
    :cond_8
    iget v6, p0, Lqz/y/q/b/u2/e/l0;->u:I

    or-int/2addr v6, v7

    iput v6, p0, Lqz/y/q/b/u2/e/l0;->u:I

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 34
    invoke-static {v7}, Lqz/y/q/b/u2/e/k0;->b(I)Lqz/y/q/b/u2/e/k0;

    move-result-object v8

    if-nez v8, :cond_a

    .line 35
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 36
    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v6, p0, Lqz/y/q/b/u2/e/l0;->u:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lqz/y/q/b/u2/e/l0;->u:I

    .line 38
    iput-object v8, p0, Lqz/y/q/b/u2/e/l0;->x:Lqz/y/q/b/u2/e/k0;

    goto/16 :goto_0

    .line 39
    :cond_b
    iget v6, p0, Lqz/y/q/b/u2/e/l0;->u:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lqz/y/q/b/u2/e/l0;->u:I

    .line 40
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 41
    iput v6, p0, Lqz/y/q/b/u2/e/l0;->w:I

    goto/16 :goto_0

    .line 42
    :cond_c
    iget v6, p0, Lqz/y/q/b/u2/e/l0;->u:I

    or-int/2addr v6, v0

    iput v6, p0, Lqz/y/q/b/u2/e/l0;->u:I

    .line 43
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 44
    iput v6, p0, Lqz/y/q/b/u2/e/l0;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
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
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_e

    .line 50
    iget-object p2, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v3, 0x40

    if-ne p2, v5, :cond_f

    .line 51
    iget-object p2, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    .line 52
    :cond_f
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/l0;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/l0;->t:Lqz/y/q/b/u2/g/g;

    .line 54
    throw p1

    :cond_10
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_11

    .line 55
    iget-object p1, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v3, 0x40

    if-ne p1, v5, :cond_12

    .line 56
    iget-object p1, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    .line 57
    :cond_12
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 58
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/l0;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/l0;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/r;-><init>(Lqz/y/q/b/u2/g/m;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lqz/y/q/b/u2/e/l0;->C:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/l0;->D:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/l0;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/l0;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/l0;->u:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/e/l0;->y:Lqz/y/q/b/u2/e/u1;

    .line 4
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lqz/y/q/b/u2/e/l0;->C:B

    return v2

    :cond_3
    move v0, v2

    .line 6
    :goto_1
    iget-object v3, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    iget-object v3, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/l0;

    .line 8
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/l0;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lqz/y/q/b/u2/e/l0;->C:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 10
    :goto_2
    iget-object v3, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 11
    iget-object v3, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/l0;

    .line 12
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/l0;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iput-byte v2, p0, Lqz/y/q/b/u2/e/l0;->C:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_7
    iput-byte v1, p0, Lqz/y/q/b/u2/e/l0;->C:B

    return v1
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/l0;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/l0;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lqz/y/q/b/u2/e/l0;->v:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Lqz/y/q/b/u2/e/l0;->u:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lqz/y/q/b/u2/e/l0;->w:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/l0;->u:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Lqz/y/q/b/u2/e/l0;->x:Lqz/y/q/b/u2/e/k0;

    invoke-virtual {v4}, Lqz/y/q/b/u2/e/k0;->a()I

    move-result v4

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lqz/y/q/b/u2/e/l0;->u:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Lqz/y/q/b/u2/e/l0;->y:Lqz/y/q/b/u2/e/u1;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lqz/y/q/b/u2/e/l0;->u:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Lqz/y/q/b/u2/e/l0;->z:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    .line 12
    :goto_1
    iget-object v3, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x6

    .line 13
    iget-object v4, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/g/c;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    iget-object v1, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    .line 15
    iget-object v3, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/g/c;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_7
    iget-object v1, p0, Lqz/y/q/b/u2/e/l0;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v1}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lqz/y/q/b/u2/e/l0;->D:I

    return v1
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/i0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/i0;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/i0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/i0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/i0;->g(Lqz/y/q/b/u2/e/l0;)Lqz/y/q/b/u2/e/i0;

    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/l0;->c()I

    .line 2
    iget v0, p0, Lqz/y/q/b/u2/e/l0;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lqz/y/q/b/u2/e/l0;->v:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 4
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/l0;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lqz/y/q/b/u2/e/l0;->w:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 6
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/l0;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lqz/y/q/b/u2/e/l0;->x:Lqz/y/q/b/u2/e/k0;

    invoke-virtual {v2}, Lqz/y/q/b/u2/e/k0;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 8
    :cond_2
    iget v0, p0, Lqz/y/q/b/u2/e/l0;->u:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lqz/y/q/b/u2/e/l0;->y:Lqz/y/q/b/u2/e/u1;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 10
    :cond_3
    iget v0, p0, Lqz/y/q/b/u2/e/l0;->u:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lqz/y/q/b/u2/e/l0;->z:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/g/c;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/g/c;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lqz/y/q/b/u2/e/l0;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqz/y/q/b/u2/e/l0;->v:I

    .line 2
    iput v0, p0, Lqz/y/q/b/u2/e/l0;->w:I

    .line 3
    sget-object v1, Lqz/y/q/b/u2/e/k0;->TRUE:Lqz/y/q/b/u2/e/k0;

    iput-object v1, p0, Lqz/y/q/b/u2/e/l0;->x:Lqz/y/q/b/u2/e/k0;

    .line 4
    sget-object v1, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    .line 5
    iput-object v1, p0, Lqz/y/q/b/u2/e/l0;->y:Lqz/y/q/b/u2/e/u1;

    .line 6
    iput v0, p0, Lqz/y/q/b/u2/e/l0;->z:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/l0;->A:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/l0;->B:Ljava/util/List;

    return-void
.end method
