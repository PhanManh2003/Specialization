.class public final Lqz/y/q/b/u2/e/x2/q;
.super Lqz/y/q/b/u2/g/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# static fields
.field public static final F:Lqz/y/q/b/u2/e/x2/q;

.field public static G:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/x2/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:B

.field public E:I

.field public final t:Lqz/y/q/b/u2/g/g;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Lqz/y/q/b/u2/e/x2/p;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/m;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/m;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/x2/q;->G:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/x2/q;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/q;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/x2/q;->F:Lqz/y/q/b/u2/e/x2/q;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/x2/q;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lqz/y/q/b/u2/e/x2/q;->A:I

    .line 10
    iput v0, p0, Lqz/y/q/b/u2/e/x2/q;->C:I

    .line 11
    iput-byte v0, p0, Lqz/y/q/b/u2/e/x2/q;->D:B

    .line 12
    iput v0, p0, Lqz/y/q/b/u2/e/x2/q;->E:I

    .line 13
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/q;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/x2/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lqz/y/q/b/u2/e/x2/q;->A:I

    .line 16
    iput p2, p0, Lqz/y/q/b/u2/e/x2/q;->C:I

    .line 17
    iput-byte p2, p0, Lqz/y/q/b/u2/e/x2/q;->D:B

    .line 18
    iput p2, p0, Lqz/y/q/b/u2/e/x2/q;->E:I

    .line 19
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/q;->k()V

    .line 20
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object p2

    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v1, :cond_13

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v5

    if-eqz v5, :cond_10

    const/16 v6, 0x8

    if-eq v5, v6, :cond_f

    if-eq v5, v3, :cond_e

    const/16 v7, 0x18

    if-eq v5, v7, :cond_c

    if-eq v5, v4, :cond_a

    const/16 v6, 0x22

    if-eq v5, v6, :cond_7

    const/16 v6, 0x28

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_2

    const/16 v6, 0x32

    if-eq v5, v6, :cond_1

    .line 23
    invoke-virtual {p1, v5, v0}, Lqz/y/q/b/u2/g/h;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->f()Lqz/y/q/b/u2/g/g;

    move-result-object v5

    .line 25
    iget v6, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    .line 26
    iput-object v5, p0, Lqz/y/q/b/u2/e/x2/q;->x:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v5

    .line 28
    invoke-virtual {p1, v5}, Lqz/y/q/b/u2/g/h;->d(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x20

    if-eq v6, v4, :cond_3

    .line 29
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v6

    if-lez v6, :cond_3

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v6

    if-lez v6, :cond_4

    .line 32
    iget-object v6, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_4
    iput v5, p1, Lqz/y/q/b/u2/g/h;->h:I

    .line 36
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->p()V

    goto :goto_0

    :cond_5
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v4, :cond_6

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 38
    :cond_6
    iget-object v5, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_7
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v5

    .line 42
    invoke-virtual {p1, v5}, Lqz/y/q/b/u2/g/h;->d(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x10

    if-eq v6, v3, :cond_8

    .line 43
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v6

    if-lez v6, :cond_8

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 45
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v6

    if-lez v6, :cond_9

    .line 46
    iget-object v6, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_9
    iput v5, p1, Lqz/y/q/b/u2/g/h;->h:I

    .line 50
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->p()V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v3, :cond_b

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 52
    :cond_b
    iget-object v5, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :cond_c
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 56
    invoke-static {v7}, Lqz/y/q/b/u2/e/x2/p;->b(I)Lqz/y/q/b/u2/e/x2/p;

    move-result-object v8

    if-nez v8, :cond_d

    .line 57
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 58
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    goto/16 :goto_0

    .line 59
    :cond_d
    iget v5, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    or-int/2addr v5, v6

    iput v5, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    .line 60
    iput-object v8, p0, Lqz/y/q/b/u2/e/x2/q;->y:Lqz/y/q/b/u2/e/x2/p;

    goto/16 :goto_0

    .line 61
    :cond_e
    iget v5, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    .line 62
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v5

    .line 63
    iput v5, p0, Lqz/y/q/b/u2/e/x2/q;->w:I

    goto/16 :goto_0

    .line 64
    :cond_f
    iget v5, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    or-int/2addr v5, p3

    iput v5, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    .line 65
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v5

    .line 66
    iput v5, p0, Lqz/y/q/b/u2/e/x2/q;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    move v1, p3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 67
    :try_start_1
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p0, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 69
    throw p3

    :catch_1
    move-exception p1

    .line 70
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p3, v2, 0x10

    if-ne p3, v3, :cond_11

    .line 72
    iget-object p3, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    :cond_11
    and-int/lit8 p3, v2, 0x20

    if-ne p3, v4, :cond_12

    .line 73
    iget-object p3, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    .line 74
    :cond_12
    :try_start_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {p2}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/q;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {p2}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/q;->t:Lqz/y/q/b/u2/g/g;

    .line 76
    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_14

    .line 77
    iget-object p1, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v4, :cond_15

    .line 78
    iget-object p1, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    .line 79
    :cond_15
    :try_start_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 80
    invoke-virtual {p2}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/q;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {p2}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/x2/q;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/x2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/r;-><init>(Lqz/y/q/b/u2/g/m;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lqz/y/q/b/u2/e/x2/q;->A:I

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/x2/q;->C:I

    .line 4
    iput-byte p2, p0, Lqz/y/q/b/u2/e/x2/q;->D:B

    .line 5
    iput p2, p0, Lqz/y/q/b/u2/e/x2/q;->E:I

    .line 6
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 7
    iput-object p1, p0, Lqz/y/q/b/u2/e/x2/q;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/x2/q;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lqz/y/q/b/u2/e/x2/q;->D:B

    return v1
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/x2/q;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lqz/y/q/b/u2/e/x2/q;->v:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lqz/y/q/b/u2/e/x2/q;->w:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/q;->y:Lqz/y/q/b/u2/e/x2/p;

    invoke-virtual {v3}, Lqz/y/q/b/u2/e/x2/p;->a()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 9
    iget-object v4, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    .line 10
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    iput v3, p0, Lqz/y/q/b/u2/e/x2/q;->A:I

    move v1, v2

    .line 14
    :goto_2
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 15
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 19
    :cond_7
    iput v1, p0, Lqz/y/q/b/u2/e/x2/q;->C:I

    .line 20
    iget v1, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x6

    .line 21
    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/q;->x:Ljava/lang/Object;

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 23
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqz/y/q/b/u2/g/g;->f(Ljava/lang/String;)Lqz/y/q/b/u2/g/g;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lqz/y/q/b/u2/e/x2/q;->x:Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_8
    check-cast v2, Lqz/y/q/b/u2/g/g;

    .line 26
    :goto_3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(Lqz/y/q/b/u2/g/g;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 27
    :cond_9
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/q;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v1}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lqz/y/q/b/u2/e/x2/q;->E:I

    return v1
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/n;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/n;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/n;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/n;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/x2/n;->g(Lqz/y/q/b/u2/e/x2/q;)Lqz/y/q/b/u2/e/x2/n;

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
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/q;->c()I

    .line 2
    iget v0, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lqz/y/q/b/u2/e/x2/q;->v:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 4
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lqz/y/q/b/u2/e/x2/q;->w:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 6
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/q;->y:Lqz/y/q/b/u2/e/x2/p;

    invoke-virtual {v1}, Lqz/y/q/b/u2/e/x2/p;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    .line 10
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 11
    iget v0, p0, Lqz/y/q/b/u2/e/x2/q;->A:I

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 13
    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x2a

    .line 16
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 17
    iget v1, p0, Lqz/y/q/b/u2/e/x2/q;->C:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 18
    :cond_5
    :goto_1
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 19
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget v0, p0, Lqz/y/q/b/u2/e/x2/q;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 21
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/q;->x:Ljava/lang/Object;

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 23
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqz/y/q/b/u2/g/g;->f(Ljava/lang/String;)Lqz/y/q/b/u2/g/g;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/q;->x:Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_7
    check-cast v0, Lqz/y/q/b/u2/g/g;

    :goto_2
    const/16 v1, 0x32

    .line 26
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 27
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(Lqz/y/q/b/u2/g/g;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/q;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lqz/y/q/b/u2/e/x2/q;->v:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqz/y/q/b/u2/e/x2/q;->w:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/q;->x:Ljava/lang/Object;

    .line 4
    sget-object v0, Lqz/y/q/b/u2/e/x2/p;->NONE:Lqz/y/q/b/u2/e/x2/p;

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/q;->y:Lqz/y/q/b/u2/e/x2/p;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/q;->z:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/q;->B:Ljava/util/List;

    return-void
.end method
