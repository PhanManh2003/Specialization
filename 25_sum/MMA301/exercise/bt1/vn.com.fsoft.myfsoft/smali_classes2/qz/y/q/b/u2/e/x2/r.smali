.class public final Lqz/y/q/b/u2/e/x2/r;
.super Lqz/y/q/b/u2/g/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# static fields
.field public static A:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/x2/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lqz/y/q/b/u2/e/x2/r;


# instance fields
.field public final t:Lqz/y/q/b/u2/g/g;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/x2/q;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    new-instance v0, Lqz/y/q/b/u2/e/x2/k;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/k;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/x2/r;->A:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/x2/r;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/r;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/x2/r;->z:Lqz/y/q/b/u2/e/x2/r;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/x2/r;->w:I

    .line 9
    iput-byte v0, p0, Lqz/y/q/b/u2/e/x2/r;->x:B

    .line 10
    iput v0, p0, Lqz/y/q/b/u2/e/x2/r;->y:I

    .line 11
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/x2/r;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/x2/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lqz/y/q/b/u2/e/x2/r;->w:I

    .line 14
    iput-byte p3, p0, Lqz/y/q/b/u2/e/x2/r;->x:B

    .line 15
    iput p3, p0, Lqz/y/q/b/u2/e/x2/r;->y:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

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

    if-nez v2, :cond_b

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v6, 0xa

    if-eq v5, v6, :cond_6

    const/16 v6, 0x28

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_1

    .line 21
    invoke-virtual {p1, v5, v1}, Lqz/y/q/b/u2/g/h;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v5

    .line 23
    invoke-virtual {p1, v5}, Lqz/y/q/b/u2/g/h;->d(I)I

    move-result v5

    and-int/lit8 v6, v3, 0x2

    if-eq v6, v4, :cond_2

    .line 24
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v6

    if-lez v6, :cond_2

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v6

    if-lez v6, :cond_3

    .line 27
    iget-object v6, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    iput v5, p1, Lqz/y/q/b/u2/g/h;->h:I

    .line 31
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->p()V

    goto :goto_0

    :cond_4
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_5

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 33
    :cond_5
    iget-object v5, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v5, v3, 0x1

    if-eq v5, v0, :cond_7

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 37
    :cond_7
    iget-object v5, p0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    sget-object v6, Lqz/y/q/b/u2/e/x2/q;->G:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v6, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 40
    throw p2

    :catch_1
    move-exception p1

    .line 41
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_9

    .line 43
    iget-object p2, p0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_a

    .line 44
    iget-object p2, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    .line 45
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/r;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/r;->t:Lqz/y/q/b/u2/g/g;

    .line 47
    throw p1

    :cond_b
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_c

    .line 48
    iget-object p1, p0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_d

    .line 49
    iget-object p1, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    .line 50
    :cond_d
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 51
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/x2/r;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/x2/r;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/x2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/r;-><init>(Lqz/y/q/b/u2/g/m;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lqz/y/q/b/u2/e/x2/r;->w:I

    .line 3
    iput-byte p2, p0, Lqz/y/q/b/u2/e/x2/r;->x:B

    .line 4
    iput p2, p0, Lqz/y/q/b/u2/e/x2/r;->y:I

    .line 5
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 6
    iput-object p1, p0, Lqz/y/q/b/u2/e/x2/r;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/x2/r;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lqz/y/q/b/u2/e/x2/r;->x:B

    return v1
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/x2/r;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/g/c;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    iget-object v3, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    .line 6
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 9
    :cond_3
    iput v1, p0, Lqz/y/q/b/u2/e/x2/r;->w:I

    .line 10
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/r;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lqz/y/q/b/u2/e/x2/r;->y:I

    return v0
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/l;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/l;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/x2/l;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/x2/l;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/x2/l;->g(Lqz/y/q/b/u2/e/x2/r;)Lqz/y/q/b/u2/e/x2/l;

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
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/r;->c()I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lqz/y/q/b/u2/e/x2/r;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/g/c;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    .line 6
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 7
    iget v1, p0, Lqz/y/q/b/u2/e/x2/r;->w:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lqz/y/q/b/u2/e/x2/r;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lqz/y/q/b/u2/e/x2/r;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method
