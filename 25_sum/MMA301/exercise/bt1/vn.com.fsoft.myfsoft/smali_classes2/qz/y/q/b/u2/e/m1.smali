.class public final Lqz/y/q/b/u2/e/m1;
.super Lqz/y/q/b/u2/g/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# static fields
.field public static final x:Lqz/y/q/b/u2/e/m1;

.field public static y:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/m1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lqz/y/q/b/u2/g/g;

.field public u:Lqz/y/q/b/u2/g/x;

.field public v:B

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/k1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/k1;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/m1;->y:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/m1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/m1;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/m1;->x:Lqz/y/q/b/u2/e/m1;

    .line 3
    sget-object v1, Lqz/y/q/b/u2/g/w;->u:Lqz/y/q/b/u2/g/x;

    iput-object v1, v0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/m1;->v:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/m1;->w:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/m1;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 p2, -0x1

    .line 11
    iput-byte p2, p0, Lqz/y/q/b/u2/e/m1;->v:B

    .line 12
    iput p2, p0, Lqz/y/q/b/u2/e/m1;->w:I

    .line 13
    sget-object p2, Lqz/y/q/b/u2/g/w;->u:Lqz/y/q/b/u2/g/x;

    iput-object p2, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    .line 14
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object p2

    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 17
    invoke-virtual {p1, v3, v0}, Lqz/y/q/b/u2/g/h;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->f()Lqz/y/q/b/u2/g/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eq v4, p3, :cond_2

    .line 19
    new-instance v4, Lqz/y/q/b/u2/g/w;

    invoke-direct {v4}, Lqz/y/q/b/u2/g/w;-><init>()V

    iput-object v4, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    or-int/lit8 v2, v2, 0x1

    .line 20
    :cond_2
    iget-object v4, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    invoke-interface {v4, v3}, Lqz/y/q/b/u2/g/x;->K0(Lqz/y/q/b/u2/g/g;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 23
    throw v1

    :catch_1
    move-exception p1

    .line 24
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 v1, v2, 0x1

    if-ne v1, p3, :cond_4

    .line 26
    iget-object p3, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    invoke-interface {p3}, Lqz/y/q/b/u2/g/x;->j()Lqz/y/q/b/u2/g/x;

    move-result-object p3

    iput-object p3, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p2}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/m1;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {p2}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/m1;->t:Lqz/y/q/b/u2/g/g;

    .line 29
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-ne p1, p3, :cond_6

    .line 30
    iget-object p1, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    invoke-interface {p1}, Lqz/y/q/b/u2/g/x;->j()Lqz/y/q/b/u2/g/x;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    .line 31
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 32
    invoke-virtual {p2}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/m1;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {p2}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/m1;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/r;-><init>(Lqz/y/q/b/u2/g/m;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lqz/y/q/b/u2/e/m1;->v:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/m1;->w:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/m1;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/m1;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lqz/y/q/b/u2/e/m1;->v:B

    return v1
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/m1;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    invoke-interface {v3, v1}, Lqz/y/q/b/u2/g/x;->X(I)Lqz/y/q/b/u2/g/g;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(Lqz/y/q/b/u2/g/g;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lqz/y/q/b/u2/e/m1;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lqz/y/q/b/u2/e/m1;->w:I

    return v0
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/l1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/l1;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/l1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/l1;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/l1;->g(Lqz/y/q/b/u2/e/m1;)Lqz/y/q/b/u2/e/l1;

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
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/m1;->c()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/e/m1;->u:Lqz/y/q/b/u2/g/x;

    invoke-interface {v1, v0}, Lqz/y/q/b/u2/g/x;->X(I)Lqz/y/q/b/u2/g/g;

    move-result-object v1

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 5
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(Lqz/y/q/b/u2/g/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/e/m1;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method
