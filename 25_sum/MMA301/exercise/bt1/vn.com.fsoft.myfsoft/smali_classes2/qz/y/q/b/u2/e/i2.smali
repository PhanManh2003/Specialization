.class public final Lqz/y/q/b/u2/e/i2;
.super Lqz/y/q/b/u2/g/o;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/o<",
        "Lqz/y/q/b/u2/e/i2;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final E:Lqz/y/q/b/u2/e/i2;

.field public static F:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/i2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lqz/y/q/b/u2/e/u1;

.field public B:I

.field public C:B

.field public D:I

.field public final u:Lqz/y/q/b/u2/g/g;

.field public v:I

.field public w:I

.field public x:I

.field public y:Lqz/y/q/b/u2/e/u1;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/g2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/g2;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/i2;->F:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/i2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/i2;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/i2;->E:Lqz/y/q/b/u2/e/i2;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lqz/y/q/b/u2/e/i2;->w:I

    .line 4
    iput v1, v0, Lqz/y/q/b/u2/e/i2;->x:I

    .line 5
    sget-object v2, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    .line 6
    iput-object v2, v0, Lqz/y/q/b/u2/e/i2;->y:Lqz/y/q/b/u2/e/u1;

    .line 7
    iput v1, v0, Lqz/y/q/b/u2/e/i2;->z:I

    .line 8
    iput-object v2, v0, Lqz/y/q/b/u2/e/i2;->A:Lqz/y/q/b/u2/e/u1;

    .line 9
    iput v1, v0, Lqz/y/q/b/u2/e/i2;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/i2;->C:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/i2;->D:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/i2;->u:Lqz/y/q/b/u2/g/g;

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
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Lqz/y/q/b/u2/e/i2;->C:B

    .line 12
    iput p3, p0, Lqz/y/q/b/u2/e/i2;->D:I

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lqz/y/q/b/u2/e/i2;->w:I

    .line 14
    iput p3, p0, Lqz/y/q/b/u2/e/i2;->x:I

    .line 15
    sget-object v0, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    .line 16
    iput-object v0, p0, Lqz/y/q/b/u2/e/i2;->y:Lqz/y/q/b/u2/e/u1;

    .line 17
    iput p3, p0, Lqz/y/q/b/u2/e/i2;->z:I

    .line 18
    iput-object v0, p0, Lqz/y/q/b/u2/e/i2;->A:Lqz/y/q/b/u2/e/u1;

    .line 19
    iput p3, p0, Lqz/y/q/b/u2/e/i2;->B:I

    .line 20
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    :cond_0
    :goto_0
    if-nez p3, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x10

    if-eq v3, v5, :cond_9

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-eq v3, v6, :cond_6

    const/16 v6, 0x22

    if-eq v3, v6, :cond_3

    const/16 v5, 0x28

    if-eq v3, v5, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    .line 23
    invoke-virtual {p0, p1, v2, p2, v3}, Lqz/y/q/b/u2/g/o;->q(Lqz/y/q/b/u2/g/h;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqz/y/q/b/u2/g/j;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_1
    iget v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    .line 25
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v3

    .line 26
    iput v3, p0, Lqz/y/q/b/u2/e/i2;->B:I

    goto :goto_0

    .line 27
    :cond_2
    iget v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    or-int/2addr v3, v4

    iput v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    .line 28
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v3

    .line 29
    iput v3, p0, Lqz/y/q/b/u2/e/i2;->z:I

    goto :goto_0

    .line 30
    :cond_3
    iget v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    .line 31
    iget-object v3, p0, Lqz/y/q/b/u2/e/i2;->A:Lqz/y/q/b/u2/e/u1;

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Lqz/y/q/b/u2/e/u1;->y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    move-result-object v7

    .line 34
    :cond_4
    sget-object v3, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v3, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/u1;

    iput-object v3, p0, Lqz/y/q/b/u2/e/i2;->A:Lqz/y/q/b/u2/e/u1;

    if-eqz v7, :cond_5

    .line 35
    invoke-virtual {v7, v3}, Lqz/y/q/b/u2/e/t1;->h(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    .line 36
    invoke-virtual {v7}, Lqz/y/q/b/u2/e/t1;->g()Lqz/y/q/b/u2/e/u1;

    move-result-object v3

    iput-object v3, p0, Lqz/y/q/b/u2/e/i2;->A:Lqz/y/q/b/u2/e/u1;

    .line 37
    :cond_5
    iget v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    or-int/2addr v3, v5

    iput v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    goto :goto_0

    .line 38
    :cond_6
    iget v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    .line 39
    iget-object v3, p0, Lqz/y/q/b/u2/e/i2;->y:Lqz/y/q/b/u2/e/u1;

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v3}, Lqz/y/q/b/u2/e/u1;->y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    move-result-object v7

    .line 42
    :cond_7
    sget-object v3, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v3, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/u1;

    iput-object v3, p0, Lqz/y/q/b/u2/e/i2;->y:Lqz/y/q/b/u2/e/u1;

    if-eqz v7, :cond_8

    .line 43
    invoke-virtual {v7, v3}, Lqz/y/q/b/u2/e/t1;->h(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    .line 44
    invoke-virtual {v7}, Lqz/y/q/b/u2/e/t1;->g()Lqz/y/q/b/u2/e/u1;

    move-result-object v3

    iput-object v3, p0, Lqz/y/q/b/u2/e/i2;->y:Lqz/y/q/b/u2/e/u1;

    .line 45
    :cond_8
    iget v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    or-int/2addr v3, v4

    iput v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    goto/16 :goto_0

    .line 46
    :cond_9
    iget v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    .line 47
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v3

    .line 48
    iput v3, p0, Lqz/y/q/b/u2/e/i2;->x:I

    goto/16 :goto_0

    .line 49
    :cond_a
    iget v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    or-int/2addr v3, v1

    iput v3, p0, Lqz/y/q/b/u2/e/i2;->v:I

    .line 50
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v3

    .line 51
    iput v3, p0, Lqz/y/q/b/u2/e/i2;->w:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move p3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 54
    throw p2

    :catch_1
    move-exception p1

    .line 55
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/i2;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/i2;->u:Lqz/y/q/b/u2/g/g;

    .line 59
    iget-object p2, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    invoke-virtual {p2}, Lqz/y/q/b/u2/g/k;->i()V

    .line 60
    throw p1

    .line 61
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 62
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/i2;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/i2;->u:Lqz/y/q/b/u2/g/g;

    .line 63
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
    iput-byte p2, p0, Lqz/y/q/b/u2/e/i2;->C:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/i2;->D:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/i2;->u:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/g/c;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/i2;->E:Lqz/y/q/b/u2/e/i2;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/i2;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iput-byte v2, p0, Lqz/y/q/b/u2/e/i2;->C:B

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/i2;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/e/i2;->y:Lqz/y/q/b/u2/e/u1;

    .line 6
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lqz/y/q/b/u2/e/i2;->C:B

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/i2;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lqz/y/q/b/u2/e/i2;->A:Lqz/y/q/b/u2/e/u1;

    .line 10
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iput-byte v2, p0, Lqz/y/q/b/u2/e/i2;->C:B

    return v2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iput-byte v2, p0, Lqz/y/q/b/u2/e/i2;->C:B

    return v2

    .line 14
    :cond_6
    iput-byte v1, p0, Lqz/y/q/b/u2/e/i2;->C:B

    return v1
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/i2;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->w:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->x:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lqz/y/q/b/u2/e/i2;->y:Lqz/y/q/b/u2/e/u1;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lqz/y/q/b/u2/e/i2;->A:Lqz/y/q/b/u2/e/u1;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lqz/y/q/b/u2/e/i2;->z:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lqz/y/q/b/u2/e/i2;->B:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->l()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lqz/y/q/b/u2/e/i2;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lqz/y/q/b/u2/e/i2;->D:I

    return v0
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/h2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/h2;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/h2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/h2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/h2;->h(Lqz/y/q/b/u2/e/i2;)Lqz/y/q/b/u2/e/h2;

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
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/i2;->c()I

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->p()Lqz/y/q/b/u2/g/o$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->w:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 5
    :cond_0
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->x:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 7
    :cond_1
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lqz/y/q/b/u2/e/i2;->y:Lqz/y/q/b/u2/e/u1;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 9
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lqz/y/q/b/u2/e/i2;->A:Lqz/y/q/b/u2/e/u1;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 11
    :cond_3
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget v2, p0, Lqz/y/q/b/u2/e/i2;->z:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 13
    :cond_4
    iget v1, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lqz/y/q/b/u2/e/i2;->B:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_5
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, p1}, Lqz/y/q/b/u2/g/o$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 16
    iget-object v0, p0, Lqz/y/q/b/u2/e/i2;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
