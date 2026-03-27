.class public final Lqz/y/q/b/u2/e/f2;
.super Lqz/y/q/b/u2/g/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# static fields
.field public static A:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/f2;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lqz/y/q/b/u2/e/f2;


# instance fields
.field public final t:Lqz/y/q/b/u2/g/g;

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/u1;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:B

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/d2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/d2;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/f2;->A:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/f2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/f2;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/f2;->z:Lqz/y/q/b/u2/e/f2;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lqz/y/q/b/u2/e/f2;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/f2;->x:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/f2;->y:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/f2;->t:Lqz/y/q/b/u2/g/g;

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
    iput-byte p3, p0, Lqz/y/q/b/u2/e/f2;->x:B

    .line 12
    iput p3, p0, Lqz/y/q/b/u2/e/f2;->y:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    .line 14
    iput p3, p0, Lqz/y/q/b/u2/e/f2;->w:I

    .line 15
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object p3

    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p1, v4, v1}, Lqz/y/q/b/u2/g/h;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lqz/y/q/b/u2/e/f2;->u:I

    or-int/2addr v4, v0

    iput v4, p0, Lqz/y/q/b/u2/e/f2;->u:I

    .line 20
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v4

    .line 21
    iput v4, p0, Lqz/y/q/b/u2/e/f2;->w:I

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v3, 0x1

    if-eq v4, v0, :cond_3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 23
    :cond_3
    iget-object v4, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    sget-object v5, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v5, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 26
    throw p2

    :catch_1
    move-exception p1

    .line 27
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_5

    .line 29
    iget-object p2, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    .line 30
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/f2;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/f2;->t:Lqz/y/q/b/u2/g/g;

    .line 32
    throw p1

    :cond_6
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_7

    .line 33
    iget-object p1, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    .line 34
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 35
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/f2;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/f2;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/r;-><init>(Lqz/y/q/b/u2/g/m;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lqz/y/q/b/u2/e/f2;->x:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/f2;->y:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/f2;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public static k(Lqz/y/q/b/u2/e/f2;)Lqz/y/q/b/u2/e/e2;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/e2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/e2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/e2;->g(Lqz/y/q/b/u2/e/f2;)Lqz/y/q/b/u2/e/e2;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/f2;->x:B

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
    iget-object v3, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/u1;

    .line 4
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lqz/y/q/b/u2/e/f2;->x:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iput-byte v1, p0, Lqz/y/q/b/u2/e/f2;->x:B

    return v1
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/f2;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/g/c;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/f2;->u:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    .line 5
    iget v2, p0, Lqz/y/q/b/u2/e/f2;->w:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_2
    iget-object v0, p0, Lqz/y/q/b/u2/e/f2;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lqz/y/q/b/u2/e/f2;->y:I

    return v0
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/e2;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/e2;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/e/f2;->k(Lqz/y/q/b/u2/e/f2;)Lqz/y/q/b/u2/e/e2;

    move-result-object v0

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
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/f2;->c()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/e/f2;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/g/c;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/f2;->u:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Lqz/y/q/b/u2/e/f2;->w:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lqz/y/q/b/u2/e/f2;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method

.method public l()Lqz/y/q/b/u2/e/e2;
    .locals 1

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/e/f2;->k(Lqz/y/q/b/u2/e/f2;)Lqz/y/q/b/u2/e/e2;

    move-result-object v0

    return-object v0
.end method
