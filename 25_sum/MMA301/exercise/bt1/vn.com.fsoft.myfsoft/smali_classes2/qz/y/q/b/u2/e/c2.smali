.class public final Lqz/y/q/b/u2/e/c2;
.super Lqz/y/q/b/u2/g/o;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/o<",
        "Lqz/y/q/b/u2/e/c2;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final F:Lqz/y/q/b/u2/e/c2;

.field public static G:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/c2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/u1;",
            ">;"
        }
    .end annotation
.end field

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

.field public final u:Lqz/y/q/b/u2/g/g;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lqz/y/q/b/u2/e/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/y1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/y1;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/c2;->G:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/c2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/c2;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/c2;->F:Lqz/y/q/b/u2/e/c2;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/c2;->s()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/c2;->C:I

    .line 9
    iput-byte v0, p0, Lqz/y/q/b/u2/e/c2;->D:B

    .line 10
    iput v0, p0, Lqz/y/q/b/u2/e/c2;->E:I

    .line 11
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/c2;->u:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lqz/y/q/b/u2/e/c2;->C:I

    .line 14
    iput-byte p3, p0, Lqz/y/q/b/u2/e/c2;->D:B

    .line 15
    iput p3, p0, Lqz/y/q/b/u2/e/c2;->E:I

    .line 16
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/c2;->s()V

    .line 17
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object p3

    const/4 v0, 0x1

    .line 18
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v2, :cond_10

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v6

    if-eqz v6, :cond_d

    const/16 v7, 0x8

    if-eq v6, v7, :cond_c

    if-eq v6, v4, :cond_b

    const/16 v8, 0x18

    if-eq v6, v8, :cond_a

    if-eq v6, v5, :cond_8

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_4

    const/16 v7, 0x32

    if-eq v6, v7, :cond_1

    .line 20
    invoke-virtual {p0, p1, v1, p2, v6}, Lqz/y/q/b/u2/g/o;->q(Lqz/y/q/b/u2/g/h;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqz/y/q/b/u2/g/j;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 22
    invoke-virtual {p1, v6}, Lqz/y/q/b/u2/g/h;->d(I)I

    move-result v6

    and-int/lit8 v7, v3, 0x20

    if-eq v7, v5, :cond_2

    .line 23
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v7

    if-lez v7, :cond_2

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v7

    if-lez v7, :cond_3

    .line 26
    iget-object v7, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    iput v6, p1, Lqz/y/q/b/u2/g/h;->h:I

    .line 30
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->p()V

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v5, :cond_5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 32
    :cond_5
    iget-object v6, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v3, 0x10

    if-eq v6, v4, :cond_7

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    .line 36
    :cond_7
    iget-object v6, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    sget-object v7, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v7, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_8
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v8

    .line 38
    invoke-static {v8}, Lqz/y/q/b/u2/e/b2;->b(I)Lqz/y/q/b/u2/e/b2;

    move-result-object v9

    if-nez v9, :cond_9

    .line 39
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 40
    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    goto/16 :goto_0

    .line 41
    :cond_9
    iget v6, p0, Lqz/y/q/b/u2/e/c2;->v:I

    or-int/2addr v6, v7

    iput v6, p0, Lqz/y/q/b/u2/e/c2;->v:I

    .line 42
    iput-object v9, p0, Lqz/y/q/b/u2/e/c2;->z:Lqz/y/q/b/u2/e/b2;

    goto/16 :goto_0

    .line 43
    :cond_a
    iget v6, p0, Lqz/y/q/b/u2/e/c2;->v:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lqz/y/q/b/u2/e/c2;->v:I

    .line 44
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->e()Z

    move-result v6

    iput-boolean v6, p0, Lqz/y/q/b/u2/e/c2;->y:Z

    goto/16 :goto_0

    .line 45
    :cond_b
    iget v6, p0, Lqz/y/q/b/u2/e/c2;->v:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lqz/y/q/b/u2/e/c2;->v:I

    .line 46
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 47
    iput v6, p0, Lqz/y/q/b/u2/e/c2;->x:I

    goto/16 :goto_0

    .line 48
    :cond_c
    iget v6, p0, Lqz/y/q/b/u2/e/c2;->v:I

    or-int/2addr v6, v0

    iput v6, p0, Lqz/y/q/b/u2/e/c2;->v:I

    .line 49
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 50
    iput v6, p0, Lqz/y/q/b/u2/e/c2;->w:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 53
    throw p2

    :catch_1
    move-exception p1

    .line 54
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x10

    if-ne p2, v4, :cond_e

    .line 56
    iget-object p2, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v5, :cond_f

    .line 57
    iget-object p2, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    .line 58
    :cond_f
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/c2;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/c2;->u:Lqz/y/q/b/u2/g/g;

    .line 60
    iget-object p2, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    invoke-virtual {p2}, Lqz/y/q/b/u2/g/k;->i()V

    .line 61
    throw p1

    :cond_10
    and-int/lit8 p1, v3, 0x10

    if-ne p1, v4, :cond_11

    .line 62
    iget-object p1, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v5, :cond_12

    .line 63
    iget-object p1, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    .line 64
    :cond_12
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 65
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/c2;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/c2;->u:Lqz/y/q/b/u2/g/g;

    .line 66
    iget-object p1, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    invoke-virtual {p1}, Lqz/y/q/b/u2/g/k;->i()V

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/n;Lqz/y/q/b/u2/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/o;-><init>(Lqz/y/q/b/u2/g/n;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lqz/y/q/b/u2/e/c2;->C:I

    .line 3
    iput-byte p2, p0, Lqz/y/q/b/u2/e/c2;->D:B

    .line 4
    iput p2, p0, Lqz/y/q/b/u2/e/c2;->E:I

    .line 5
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 6
    iput-object p1, p0, Lqz/y/q/b/u2/e/c2;->u:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/g/c;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/c2;->F:Lqz/y/q/b/u2/e/c2;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/c2;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/c2;->v:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    .line 3
    iput-byte v2, p0, Lqz/y/q/b/u2/e/c2;->D:B

    return v2

    :cond_3
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    .line 4
    iput-byte v2, p0, Lqz/y/q/b/u2/e/c2;->D:B

    return v2

    :cond_5
    move v0, v2

    .line 5
    :goto_2
    iget-object v3, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 6
    iget-object v3, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/u1;

    .line 7
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    iput-byte v2, p0, Lqz/y/q/b/u2/e/c2;->D:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iput-byte v2, p0, Lqz/y/q/b/u2/e/c2;->D:B

    return v2

    .line 11
    :cond_8
    iput-byte v1, p0, Lqz/y/q/b/u2/e/c2;->D:B

    return v1
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/c2;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/c2;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lqz/y/q/b/u2/e/c2;->w:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v3, p0, Lqz/y/q/b/u2/e/c2;->v:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 5
    iget v3, p0, Lqz/y/q/b/u2/e/c2;->x:I

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 6
    :cond_2
    iget v3, p0, Lqz/y/q/b/u2/e/c2;->v:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 8
    :cond_3
    iget v1, p0, Lqz/y/q/b/u2/e/c2;->v:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lqz/y/q/b/u2/e/c2;->z:Lqz/y/q/b/u2/e/b2;

    invoke-virtual {v1}, Lqz/y/q/b/u2/e/b2;->a()I

    move-result v1

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    .line 10
    :goto_1
    iget-object v3, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    .line 11
    iget-object v4, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/g/c;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 12
    :goto_2
    iget-object v3, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 13
    iget-object v3, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

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

    .line 14
    iget-object v2, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 17
    :cond_7
    iput v1, p0, Lqz/y/q/b/u2/e/c2;->C:I

    .line 18
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->l()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lqz/y/q/b/u2/e/c2;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lqz/y/q/b/u2/e/c2;->E:I

    return v0
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/z1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/z1;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/z1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/z1;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/z1;->h(Lqz/y/q/b/u2/e/c2;)Lqz/y/q/b/u2/e/z1;

    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/c2;->c()I

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->p()Lqz/y/q/b/u2/g/o$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lqz/y/q/b/u2/e/c2;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lqz/y/q/b/u2/e/c2;->w:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 5
    :cond_0
    iget v1, p0, Lqz/y/q/b/u2/e/c2;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lqz/y/q/b/u2/e/c2;->x:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 7
    :cond_1
    iget v1, p0, Lqz/y/q/b/u2/e/c2;->v:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 8
    iget-boolean v1, p0, Lqz/y/q/b/u2/e/c2;->y:Z

    const/16 v3, 0x18

    .line 9
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 11
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/c2;->v:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 12
    iget-object v1, p0, Lqz/y/q/b/u2/e/c2;->z:Lqz/y/q/b/u2/e/b2;

    invoke-virtual {v1}, Lqz/y/q/b/u2/e/b2;->a()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x5

    .line 14
    iget-object v4, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/g/c;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x32

    .line 17
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 18
    iget v2, p0, Lqz/y/q/b/u2/e/c2;->C:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 19
    :cond_5
    :goto_1
    iget-object v2, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 20
    iget-object v2, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    .line 21
    invoke-virtual {v0, v1, p1}, Lqz/y/q/b/u2/g/o$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 22
    iget-object v0, p0, Lqz/y/q/b/u2/e/c2;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqz/y/q/b/u2/e/c2;->w:I

    .line 2
    iput v0, p0, Lqz/y/q/b/u2/e/c2;->x:I

    .line 3
    iput-boolean v0, p0, Lqz/y/q/b/u2/e/c2;->y:Z

    .line 4
    sget-object v0, Lqz/y/q/b/u2/e/b2;->INV:Lqz/y/q/b/u2/e/b2;

    iput-object v0, p0, Lqz/y/q/b/u2/e/c2;->z:Lqz/y/q/b/u2/e/b2;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/c2;->A:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/c2;->B:Ljava/util/List;

    return-void
.end method
