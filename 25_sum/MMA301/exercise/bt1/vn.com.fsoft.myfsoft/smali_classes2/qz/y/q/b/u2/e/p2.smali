.class public final Lqz/y/q/b/u2/e/p2;
.super Lqz/y/q/b/u2/g/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# static fields
.field public static final D:Lqz/y/q/b/u2/e/p2;

.field public static E:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/p2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lqz/y/q/b/u2/e/o2;

.field public B:B

.field public C:I

.field public final t:Lqz/y/q/b/u2/g/g;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lqz/y/q/b/u2/e/m2;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/j2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/j2;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/p2;->E:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/p2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/p2;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/p2;->D:Lqz/y/q/b/u2/e/p2;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lqz/y/q/b/u2/e/p2;->v:I

    .line 4
    iput v1, v0, Lqz/y/q/b/u2/e/p2;->w:I

    .line 5
    sget-object v2, Lqz/y/q/b/u2/e/m2;->ERROR:Lqz/y/q/b/u2/e/m2;

    iput-object v2, v0, Lqz/y/q/b/u2/e/p2;->x:Lqz/y/q/b/u2/e/m2;

    .line 6
    iput v1, v0, Lqz/y/q/b/u2/e/p2;->y:I

    .line 7
    iput v1, v0, Lqz/y/q/b/u2/e/p2;->z:I

    .line 8
    sget-object v1, Lqz/y/q/b/u2/e/o2;->LANGUAGE_VERSION:Lqz/y/q/b/u2/e/o2;

    iput-object v1, v0, Lqz/y/q/b/u2/e/p2;->A:Lqz/y/q/b/u2/e/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/p2;->B:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/p2;->C:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/p2;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 p2, -0x1

    .line 11
    iput-byte p2, p0, Lqz/y/q/b/u2/e/p2;->B:B

    .line 12
    iput p2, p0, Lqz/y/q/b/u2/e/p2;->C:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lqz/y/q/b/u2/e/p2;->v:I

    .line 14
    iput p2, p0, Lqz/y/q/b/u2/e/p2;->w:I

    .line 15
    sget-object p3, Lqz/y/q/b/u2/e/m2;->ERROR:Lqz/y/q/b/u2/e/m2;

    iput-object p3, p0, Lqz/y/q/b/u2/e/p2;->x:Lqz/y/q/b/u2/e/m2;

    .line 16
    iput p2, p0, Lqz/y/q/b/u2/e/p2;->y:I

    .line 17
    iput p2, p0, Lqz/y/q/b/u2/e/p2;->z:I

    .line 18
    sget-object p3, Lqz/y/q/b/u2/e/o2;->LANGUAGE_VERSION:Lqz/y/q/b/u2/e/o2;

    iput-object p3, p0, Lqz/y/q/b/u2/e/p2;->A:Lqz/y/q/b/u2/e/o2;

    .line 19
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object p3

    const/4 v0, 0x1

    .line 20
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    :cond_0
    :goto_0
    if-nez p2, :cond_a

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    const/16 v4, 0x10

    if-eq v2, v4, :cond_7

    const/16 v5, 0x18

    if-eq v2, v5, :cond_5

    const/16 v5, 0x20

    if-eq v2, v5, :cond_4

    const/16 v3, 0x28

    if-eq v2, v3, :cond_3

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    .line 22
    invoke-virtual {p1, v2, v1}, Lqz/y/q/b/u2/g/h;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v3

    .line 24
    invoke-static {v3}, Lqz/y/q/b/u2/e/o2;->b(I)Lqz/y/q/b/u2/e/o2;

    move-result-object v4

    if-nez v4, :cond_2

    .line 25
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 26
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    goto :goto_0

    .line 27
    :cond_2
    iget v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    or-int/2addr v2, v5

    iput v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    .line 28
    iput-object v4, p0, Lqz/y/q/b/u2/e/p2;->A:Lqz/y/q/b/u2/e/o2;

    goto :goto_0

    .line 29
    :cond_3
    iget v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    or-int/2addr v2, v4

    iput v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    .line 30
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v2

    .line 31
    iput v2, p0, Lqz/y/q/b/u2/e/p2;->z:I

    goto :goto_0

    .line 32
    :cond_4
    iget v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    or-int/2addr v2, v3

    iput v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    .line 33
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v2

    .line 34
    iput v2, p0, Lqz/y/q/b/u2/e/p2;->y:I

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v3

    .line 36
    invoke-static {v3}, Lqz/y/q/b/u2/e/m2;->b(I)Lqz/y/q/b/u2/e/m2;

    move-result-object v4

    if-nez v4, :cond_6

    .line 37
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 38
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    goto :goto_0

    .line 39
    :cond_6
    iget v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    .line 40
    iput-object v4, p0, Lqz/y/q/b/u2/e/p2;->x:Lqz/y/q/b/u2/e/m2;

    goto :goto_0

    .line 41
    :cond_7
    iget v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    .line 42
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v2

    .line 43
    iput v2, p0, Lqz/y/q/b/u2/e/p2;->w:I

    goto :goto_0

    .line 44
    :cond_8
    iget v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    or-int/2addr v2, v0

    iput v2, p0, Lqz/y/q/b/u2/e/p2;->u:I

    .line 45
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v2

    .line 46
    iput v2, p0, Lqz/y/q/b/u2/e/p2;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move p2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 49
    throw p2

    :catch_1
    move-exception p1

    .line 50
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
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

    iput-object p2, p0, Lqz/y/q/b/u2/e/p2;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/p2;->t:Lqz/y/q/b/u2/g/g;

    .line 54
    throw p1

    .line 55
    :cond_a
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

    iput-object p2, p0, Lqz/y/q/b/u2/e/p2;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/p2;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/r;-><init>(Lqz/y/q/b/u2/g/m;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lqz/y/q/b/u2/e/p2;->B:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/p2;->C:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/p2;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/p2;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lqz/y/q/b/u2/e/p2;->B:B

    return v1
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/p2;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lqz/y/q/b/u2/e/p2;->v:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lqz/y/q/b/u2/e/p2;->w:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lqz/y/q/b/u2/e/p2;->x:Lqz/y/q/b/u2/e/m2;

    invoke-virtual {v3}, Lqz/y/q/b/u2/e/m2;->a()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget v1, p0, Lqz/y/q/b/u2/e/p2;->y:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lqz/y/q/b/u2/e/p2;->z:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lqz/y/q/b/u2/e/p2;->A:Lqz/y/q/b/u2/e/o2;

    invoke-virtual {v2}, Lqz/y/q/b/u2/e/o2;->a()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Lqz/y/q/b/u2/e/p2;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v1}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lqz/y/q/b/u2/e/p2;->C:I

    return v1
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/k2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/k2;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/k2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/k2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/k2;->g(Lqz/y/q/b/u2/e/p2;)Lqz/y/q/b/u2/e/k2;

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
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/p2;->c()I

    .line 2
    iget v0, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lqz/y/q/b/u2/e/p2;->v:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 4
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lqz/y/q/b/u2/e/p2;->w:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 6
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lqz/y/q/b/u2/e/p2;->x:Lqz/y/q/b/u2/e/m2;

    invoke-virtual {v2}, Lqz/y/q/b/u2/e/m2;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 8
    :cond_2
    iget v0, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget v0, p0, Lqz/y/q/b/u2/e/p2;->y:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 10
    :cond_3
    iget v0, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lqz/y/q/b/u2/e/p2;->z:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 12
    :cond_4
    iget v0, p0, Lqz/y/q/b/u2/e/p2;->u:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lqz/y/q/b/u2/e/p2;->A:Lqz/y/q/b/u2/e/o2;

    invoke-virtual {v1}, Lqz/y/q/b/u2/e/o2;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 14
    :cond_5
    iget-object v0, p0, Lqz/y/q/b/u2/e/p2;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method
