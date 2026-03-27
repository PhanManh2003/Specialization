.class public final Lqz/y/q/b/u2/e/x2/j;
.super Lqz/y/q/b/u2/g/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# static fields
.field public static final B:Lqz/y/q/b/u2/e/x2/j;

.field public static C:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/x2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final t:Lqz/y/q/b/u2/g/g;

.field public u:I

.field public v:Lqz/y/q/b/u2/e/x2/d;

.field public w:Lqz/y/q/b/u2/e/x2/g;

.field public x:Lqz/y/q/b/u2/e/x2/g;

.field public y:Lqz/y/q/b/u2/e/x2/g;

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/h;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/h;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/x2/j;->C:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/x2/j;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/j;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/x2/j;->B:Lqz/y/q/b/u2/e/x2/j;

    .line 3
    sget-object v1, Lqz/y/q/b/u2/e/x2/d;->z:Lqz/y/q/b/u2/e/x2/d;

    .line 4
    iput-object v1, v0, Lqz/y/q/b/u2/e/x2/j;->v:Lqz/y/q/b/u2/e/x2/d;

    .line 5
    sget-object v1, Lqz/y/q/b/u2/e/x2/g;->z:Lqz/y/q/b/u2/e/x2/g;

    .line 6
    iput-object v1, v0, Lqz/y/q/b/u2/e/x2/j;->w:Lqz/y/q/b/u2/e/x2/g;

    .line 7
    iput-object v1, v0, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    .line 8
    iput-object v1, v0, Lqz/y/q/b/u2/e/x2/j;->y:Lqz/y/q/b/u2/e/x2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/x2/j;->z:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/x2/j;->A:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/j;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/x2/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Lqz/y/q/b/u2/e/x2/j;->z:B

    .line 12
    iput p3, p0, Lqz/y/q/b/u2/e/x2/j;->A:I

    .line 13
    sget-object p3, Lqz/y/q/b/u2/e/x2/d;->z:Lqz/y/q/b/u2/e/x2/d;

    .line 14
    iput-object p3, p0, Lqz/y/q/b/u2/e/x2/j;->v:Lqz/y/q/b/u2/e/x2/d;

    .line 15
    sget-object p3, Lqz/y/q/b/u2/e/x2/g;->z:Lqz/y/q/b/u2/e/x2/g;

    .line 16
    iput-object p3, p0, Lqz/y/q/b/u2/e/x2/j;->w:Lqz/y/q/b/u2/e/x2/g;

    .line 17
    iput-object p3, p0, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    .line 18
    iput-object p3, p0, Lqz/y/q/b/u2/e/x2/j;->y:Lqz/y/q/b/u2/e/x2/g;

    .line 19
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object p3

    const/4 v0, 0x1

    .line 20
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_e

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    .line 22
    invoke-virtual {p1, v3, v1}, Lqz/y/q/b/u2/g/h;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_1
    iget v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 24
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->y:Lqz/y/q/b/u2/e/x2/g;

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Lqz/y/q/b/u2/e/x2/g;->m(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    move-result-object v5

    .line 27
    :cond_2
    sget-object v3, Lqz/y/q/b/u2/e/x2/g;->A:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v3, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/x2/g;

    iput-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->y:Lqz/y/q/b/u2/e/x2/g;

    if-eqz v5, :cond_3

    .line 28
    invoke-virtual {v5, v3}, Lqz/y/q/b/u2/e/x2/f;->g(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    .line 29
    invoke-virtual {v5}, Lqz/y/q/b/u2/e/x2/f;->f()Lqz/y/q/b/u2/e/x2/g;

    move-result-object v3

    iput-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->y:Lqz/y/q/b/u2/e/x2/g;

    .line 30
    :cond_3
    iget v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    or-int/2addr v3, v4

    iput v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    goto :goto_0

    .line 31
    :cond_4
    iget v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    .line 32
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v3}, Lqz/y/q/b/u2/e/x2/g;->m(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    move-result-object v5

    .line 35
    :cond_5
    sget-object v3, Lqz/y/q/b/u2/e/x2/g;->A:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v3, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/x2/g;

    iput-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {v5, v3}, Lqz/y/q/b/u2/e/x2/f;->g(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    .line 37
    invoke-virtual {v5}, Lqz/y/q/b/u2/e/x2/f;->f()Lqz/y/q/b/u2/e/x2/g;

    move-result-object v3

    iput-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    .line 38
    :cond_6
    iget v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    or-int/2addr v3, v4

    iput v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    goto :goto_0

    .line 39
    :cond_7
    iget v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_8

    .line 40
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->w:Lqz/y/q/b/u2/e/x2/g;

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Lqz/y/q/b/u2/e/x2/g;->m(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    move-result-object v5

    .line 43
    :cond_8
    sget-object v3, Lqz/y/q/b/u2/e/x2/g;->A:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v3, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/x2/g;

    iput-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->w:Lqz/y/q/b/u2/e/x2/g;

    if-eqz v5, :cond_9

    .line 44
    invoke-virtual {v5, v3}, Lqz/y/q/b/u2/e/x2/f;->g(Lqz/y/q/b/u2/e/x2/g;)Lqz/y/q/b/u2/e/x2/f;

    .line 45
    invoke-virtual {v5}, Lqz/y/q/b/u2/e/x2/f;->f()Lqz/y/q/b/u2/e/x2/g;

    move-result-object v3

    iput-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->w:Lqz/y/q/b/u2/e/x2/g;

    .line 46
    :cond_9
    iget v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    or-int/2addr v3, v4

    iput v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    goto/16 :goto_0

    .line 47
    :cond_a
    iget v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_b

    .line 48
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->v:Lqz/y/q/b/u2/e/x2/d;

    .line 49
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v5, Lqz/y/q/b/u2/e/x2/c;

    invoke-direct {v5}, Lqz/y/q/b/u2/e/x2/c;-><init>()V

    .line 51
    invoke-virtual {v5, v3}, Lqz/y/q/b/u2/e/x2/c;->g(Lqz/y/q/b/u2/e/x2/d;)Lqz/y/q/b/u2/e/x2/c;

    .line 52
    :cond_b
    sget-object v3, Lqz/y/q/b/u2/e/x2/d;->A:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v3, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/x2/d;

    iput-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->v:Lqz/y/q/b/u2/e/x2/d;

    if-eqz v5, :cond_c

    .line 53
    invoke-virtual {v5, v3}, Lqz/y/q/b/u2/e/x2/c;->g(Lqz/y/q/b/u2/e/x2/d;)Lqz/y/q/b/u2/e/x2/c;

    .line 54
    invoke-virtual {v5}, Lqz/y/q/b/u2/e/x2/c;->f()Lqz/y/q/b/u2/e/x2/d;

    move-result-object v3

    iput-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->v:Lqz/y/q/b/u2/e/x2/d;

    .line 55
    :cond_c
    iget v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    or-int/2addr v3, v0

    iput v3, p0, Lqz/y/q/b/u2/e/x2/j;->u:I
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

    .line 56
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 58
    throw p2

    :catch_1
    move-exception p1

    .line 59
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/j;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/j;->t:Lqz/y/q/b/u2/g/g;

    .line 63
    throw p1

    .line 64
    :cond_e
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 65
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/j;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/x2/j;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/x2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/r;-><init>(Lqz/y/q/b/u2/g/m;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lqz/y/q/b/u2/e/x2/j;->z:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/x2/j;->A:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/x2/j;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/x2/j;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lqz/y/q/b/u2/e/x2/j;->z:B

    return v1
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/x2/j;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/j;->v:Lqz/y/q/b/u2/e/x2/d;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/j;->w:Lqz/y/q/b/u2/e/x2/g;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/j;->y:Lqz/y/q/b/u2/e/x2/g;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/j;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v1}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lqz/y/q/b/u2/e/x2/j;->A:I

    return v1
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/i;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/i;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/i;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/x2/i;->g(Lqz/y/q/b/u2/e/x2/j;)Lqz/y/q/b/u2/e/x2/i;

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
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/j;->c()I

    .line 2
    iget v0, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/j;->v:Lqz/y/q/b/u2/e/x2/d;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 4
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/j;->w:Lqz/y/q/b/u2/e/x2/g;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 6
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 8
    :cond_2
    iget v0, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/j;->y:Lqz/y/q/b/u2/e/x2/g;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/j;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

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

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/x2/j;->u:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
