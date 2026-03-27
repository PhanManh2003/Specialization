.class public final Lqz/y/q/b/u2/e/g0;
.super Lqz/y/q/b/u2/g/o;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/o<",
        "Lqz/y/q/b/u2/e/g0;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lqz/y/q/b/u2/e/g0;


# instance fields
.field public final u:Lqz/y/q/b/u2/g/g;

.field public v:I

.field public w:I

.field public x:B

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/e0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/e0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/g0;->A:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/g0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/g0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/g0;->z:Lqz/y/q/b/u2/e/g0;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lqz/y/q/b/u2/e/g0;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/g0;->x:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/g0;->y:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/g0;->u:Lqz/y/q/b/u2/g/g;

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
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Lqz/y/q/b/u2/e/g0;->x:B

    .line 12
    iput p3, p0, Lqz/y/q/b/u2/e/g0;->y:I

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lqz/y/q/b/u2/e/g0;->w:I

    .line 14
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    :cond_0
    :goto_0
    if-nez p3, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 17
    invoke-virtual {p0, p1, v2, p2, v3}, Lqz/y/q/b/u2/g/o;->q(Lqz/y/q/b/u2/g/h;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqz/y/q/b/u2/g/j;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    iget v3, p0, Lqz/y/q/b/u2/e/g0;->v:I

    or-int/2addr v3, v1

    iput v3, p0, Lqz/y/q/b/u2/e/g0;->v:I

    .line 19
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v3

    .line 20
    iput v3, p0, Lqz/y/q/b/u2/e/g0;->w:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 23
    throw p2

    :catch_1
    move-exception p1

    .line 24
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/g0;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/g0;->u:Lqz/y/q/b/u2/g/g;

    .line 28
    iget-object p2, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    invoke-virtual {p2}, Lqz/y/q/b/u2/g/k;->i()V

    .line 29
    throw p1

    .line 30
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 31
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/g0;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/g0;->u:Lqz/y/q/b/u2/g/g;

    .line 32
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
    iput-byte p2, p0, Lqz/y/q/b/u2/e/g0;->x:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/g0;->y:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/g0;->u:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/g/c;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/g0;->z:Lqz/y/q/b/u2/e/g0;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/g0;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lqz/y/q/b/u2/e/g0;->x:B

    return v2

    .line 4
    :cond_2
    iput-byte v1, p0, Lqz/y/q/b/u2/e/g0;->x:B

    return v1
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/g0;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqz/y/q/b/u2/e/g0;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lqz/y/q/b/u2/e/g0;->w:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->l()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/e/g0;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lqz/y/q/b/u2/e/g0;->y:I

    return v0
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/f0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/f0;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/f0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/f0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/f0;->h(Lqz/y/q/b/u2/e/g0;)Lqz/y/q/b/u2/e/f0;

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
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/g0;->c()I

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->p()Lqz/y/q/b/u2/g/o$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lqz/y/q/b/u2/e/g0;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lqz/y/q/b/u2/e/g0;->w:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, p1}, Lqz/y/q/b/u2/g/o$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 6
    iget-object v0, p0, Lqz/y/q/b/u2/e/g0;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method
