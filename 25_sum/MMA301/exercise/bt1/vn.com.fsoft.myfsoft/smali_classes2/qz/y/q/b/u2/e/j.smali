.class public final Lqz/y/q/b/u2/e/j;
.super Lqz/y/q/b/u2/g/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# static fields
.field public static A:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lqz/y/q/b/u2/e/j;


# instance fields
.field public final t:Lqz/y/q/b/u2/g/g;

.field public u:I

.field public v:I

.field public w:Lqz/y/q/b/u2/e/i;

.field public x:B

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/c;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/c;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/j;->A:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/j;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/j;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/j;->z:Lqz/y/q/b/u2/e/j;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lqz/y/q/b/u2/e/j;->v:I

    .line 4
    sget-object v1, Lqz/y/q/b/u2/e/i;->I:Lqz/y/q/b/u2/e/i;

    .line 5
    iput-object v1, v0, Lqz/y/q/b/u2/e/j;->w:Lqz/y/q/b/u2/e/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/j;->x:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/j;->y:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/j;->t:Lqz/y/q/b/u2/g/g;

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

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Lqz/y/q/b/u2/e/j;->x:B

    .line 12
    iput p3, p0, Lqz/y/q/b/u2/e/j;->y:I

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lqz/y/q/b/u2/e/j;->v:I

    .line 14
    sget-object v0, Lqz/y/q/b/u2/e/i;->I:Lqz/y/q/b/u2/e/i;

    .line 15
    iput-object v0, p0, Lqz/y/q/b/u2/e/j;->w:Lqz/y/q/b/u2/e/i;

    .line 16
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    :cond_0
    :goto_0
    if-nez p3, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    .line 19
    invoke-virtual {p1, v3, v2}, Lqz/y/q/b/u2/g/h;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 20
    iget v4, p0, Lqz/y/q/b/u2/e/j;->u:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 21
    iget-object v3, p0, Lqz/y/q/b/u2/e/j;->w:Lqz/y/q/b/u2/e/i;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v4, Lqz/y/q/b/u2/e/f;

    invoke-direct {v4}, Lqz/y/q/b/u2/e/f;-><init>()V

    .line 24
    invoke-virtual {v4, v3}, Lqz/y/q/b/u2/e/f;->g(Lqz/y/q/b/u2/e/i;)Lqz/y/q/b/u2/e/f;

    move-object v3, v4

    .line 25
    :cond_2
    sget-object v4, Lqz/y/q/b/u2/e/i;->J:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v4, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/e/i;

    iput-object v4, p0, Lqz/y/q/b/u2/e/j;->w:Lqz/y/q/b/u2/e/i;

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v3, v4}, Lqz/y/q/b/u2/e/f;->g(Lqz/y/q/b/u2/e/i;)Lqz/y/q/b/u2/e/f;

    .line 27
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/f;->f()Lqz/y/q/b/u2/e/i;

    move-result-object v3

    iput-object v3, p0, Lqz/y/q/b/u2/e/j;->w:Lqz/y/q/b/u2/e/i;

    .line 28
    :cond_3
    iget v3, p0, Lqz/y/q/b/u2/e/j;->u:I

    or-int/2addr v3, v5

    iput v3, p0, Lqz/y/q/b/u2/e/j;->u:I

    goto :goto_0

    .line 29
    :cond_4
    iget v3, p0, Lqz/y/q/b/u2/e/j;->u:I

    or-int/2addr v3, v1

    iput v3, p0, Lqz/y/q/b/u2/e/j;->u:I

    .line 30
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v3

    .line 31
    iput v3, p0, Lqz/y/q/b/u2/e/j;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 34
    throw p2

    :catch_1
    move-exception p1

    .line 35
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/j;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/j;->t:Lqz/y/q/b/u2/g/g;

    .line 39
    throw p1

    .line 40
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 41
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/j;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/j;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/r;-><init>(Lqz/y/q/b/u2/g/m;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lqz/y/q/b/u2/e/j;->x:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/j;->y:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/j;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/j;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/j;->u:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    .line 3
    iput-byte v2, p0, Lqz/y/q/b/u2/e/j;->x:B

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
    iput-byte v2, p0, Lqz/y/q/b/u2/e/j;->x:B

    return v2

    .line 5
    :cond_5
    iget-object v0, p0, Lqz/y/q/b/u2/e/j;->w:Lqz/y/q/b/u2/e/i;

    .line 6
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/i;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iput-byte v2, p0, Lqz/y/q/b/u2/e/j;->x:B

    return v2

    .line 8
    :cond_6
    iput-byte v1, p0, Lqz/y/q/b/u2/e/j;->x:B

    return v1
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/j;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/j;->u:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lqz/y/q/b/u2/e/j;->v:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lqz/y/q/b/u2/e/j;->u:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lqz/y/q/b/u2/e/j;->w:Lqz/y/q/b/u2/e/i;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lqz/y/q/b/u2/e/j;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v1}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lqz/y/q/b/u2/e/j;->y:I

    return v1
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/d;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/d;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/d;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/d;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/d;->g(Lqz/y/q/b/u2/e/j;)Lqz/y/q/b/u2/e/d;

    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/j;->c()I

    .line 2
    iget v0, p0, Lqz/y/q/b/u2/e/j;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lqz/y/q/b/u2/e/j;->v:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 4
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/j;->u:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/e/j;->w:Lqz/y/q/b/u2/e/i;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lqz/y/q/b/u2/e/j;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method
