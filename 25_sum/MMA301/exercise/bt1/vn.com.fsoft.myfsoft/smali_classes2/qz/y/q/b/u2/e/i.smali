.class public final Lqz/y/q/b/u2/e/i;
.super Lqz/y/q/b/u2/g/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# static fields
.field public static final I:Lqz/y/q/b/u2/e/i;

.field public static J:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Lqz/y/q/b/u2/e/l;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:I

.field public G:B

.field public H:I

.field public final t:Lqz/y/q/b/u2/g/g;

.field public u:I

.field public v:Lqz/y/q/b/u2/e/h;

.field public w:J

.field public x:F

.field public y:D

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/e;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/e;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/i;->J:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/i;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/i;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/i;->I:Lqz/y/q/b/u2/e/i;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/i;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/i;->G:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/i;->H:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/i;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Lqz/y/q/b/u2/e/i;->G:B

    .line 12
    iput p3, p0, Lqz/y/q/b/u2/e/i;->H:I

    .line 13
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/i;->k()V

    .line 14
    invoke-static {}, Lqz/y/q/b/u2/g/g;->s()Lqz/y/q/b/u2/g/f;

    move-result-object p3

    const/4 v0, 0x1

    .line 15
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x100

    if-nez v2, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    .line 17
    :sswitch_0
    iget v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    or-int/2addr v5, v4

    iput v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    .line 18
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v5

    .line 19
    iput v5, p0, Lqz/y/q/b/u2/e/i;->E:I

    goto :goto_0

    .line 20
    :sswitch_1
    iget v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    .line 21
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v5

    .line 22
    iput v5, p0, Lqz/y/q/b/u2/e/i;->F:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v5, v3, 0x100

    if-eq v5, v4, :cond_1

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 24
    :cond_1
    iget-object v5, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    sget-object v6, Lqz/y/q/b/u2/e/i;->J:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v6, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x0

    .line 25
    iget v6, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 26
    iget-object v5, p0, Lqz/y/q/b/u2/e/i;->C:Lqz/y/q/b/u2/e/l;

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v6, Lqz/y/q/b/u2/e/k;

    invoke-direct {v6}, Lqz/y/q/b/u2/e/k;-><init>()V

    .line 29
    invoke-virtual {v6, v5}, Lqz/y/q/b/u2/e/k;->g(Lqz/y/q/b/u2/e/l;)Lqz/y/q/b/u2/e/k;

    move-object v5, v6

    .line 30
    :cond_2
    sget-object v6, Lqz/y/q/b/u2/e/l;->A:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v6, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/e/l;

    iput-object v6, p0, Lqz/y/q/b/u2/e/i;->C:Lqz/y/q/b/u2/e/l;

    if-eqz v5, :cond_3

    .line 31
    invoke-virtual {v5, v6}, Lqz/y/q/b/u2/e/k;->g(Lqz/y/q/b/u2/e/l;)Lqz/y/q/b/u2/e/k;

    .line 32
    invoke-virtual {v5}, Lqz/y/q/b/u2/e/k;->f()Lqz/y/q/b/u2/e/l;

    move-result-object v5

    iput-object v5, p0, Lqz/y/q/b/u2/e/i;->C:Lqz/y/q/b/u2/e/l;

    .line 33
    :cond_3
    iget v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    or-int/2addr v5, v7

    iput v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    goto :goto_0

    .line 34
    :sswitch_4
    iget v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    .line 35
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v5

    .line 36
    iput v5, p0, Lqz/y/q/b/u2/e/i;->B:I

    goto :goto_0

    .line 37
    :sswitch_5
    iget v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    .line 38
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v5

    .line 39
    iput v5, p0, Lqz/y/q/b/u2/e/i;->A:I

    goto/16 :goto_0

    .line 40
    :sswitch_6
    iget v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    .line 41
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v5

    .line 42
    iput v5, p0, Lqz/y/q/b/u2/e/i;->z:I

    goto/16 :goto_0

    .line 43
    :sswitch_7
    iget v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    .line 44
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 45
    iput-wide v5, p0, Lqz/y/q/b/u2/e/i;->y:D

    goto/16 :goto_0

    .line 46
    :sswitch_8
    iget v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    .line 47
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 48
    iput v5, p0, Lqz/y/q/b/u2/e/i;->x:F

    goto/16 :goto_0

    .line 49
    :sswitch_9
    iget v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    .line 50
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->m()J

    move-result-wide v5

    ushr-long v7, v5, v0

    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    neg-long v5, v5

    xor-long/2addr v5, v7

    .line 51
    iput-wide v5, p0, Lqz/y/q/b/u2/e/i;->w:J

    goto/16 :goto_0

    .line 52
    :sswitch_a
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 53
    invoke-static {v6}, Lqz/y/q/b/u2/e/h;->b(I)Lqz/y/q/b/u2/e/h;

    move-result-object v7

    if-nez v7, :cond_4

    .line 54
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 55
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    goto/16 :goto_0

    .line 56
    :cond_4
    iget v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    or-int/2addr v5, v0

    iput v5, p0, Lqz/y/q/b/u2/e/i;->u:I

    .line 57
    iput-object v7, p0, Lqz/y/q/b/u2/e/i;->v:Lqz/y/q/b/u2/e/h;

    goto/16 :goto_0

    .line 58
    :goto_1
    invoke-virtual {p1, v5, v1}, Lqz/y/q/b/u2/g/h;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :sswitch_b
    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 61
    throw p2

    :catch_1
    move-exception p1

    .line 62
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v4, :cond_5

    .line 64
    iget-object p2, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    .line 65
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/i;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/i;->t:Lqz/y/q/b/u2/g/g;

    .line 67
    throw p1

    :cond_6
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v4, :cond_7

    .line 68
    iget-object p1, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    .line 69
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 70
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/i;->t:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/i;->t:Lqz/y/q/b/u2/g/g;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/m;Lqz/y/q/b/u2/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/r;-><init>(Lqz/y/q/b/u2/g/m;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lqz/y/q/b/u2/e/i;->G:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/i;->H:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/i;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/i;->G:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/e/i;->C:Lqz/y/q/b/u2/e/l;

    .line 4
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/l;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lqz/y/q/b/u2/e/i;->G:B

    return v2

    :cond_3
    move v0, v2

    .line 6
    :goto_1
    iget-object v3, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    iget-object v3, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/i;

    .line 8
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lqz/y/q/b/u2/e/i;->G:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iput-byte v1, p0, Lqz/y/q/b/u2/e/i;->G:B

    return v1
.end method

.method public c()I
    .locals 9

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/i;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/e/i;->v:Lqz/y/q/b/u2/e/h;

    invoke-virtual {v0}, Lqz/y/q/b/u2/e/h;->a()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v3, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 5
    iget-wide v5, p0, Lqz/y/q/b/u2/e/i;->w:J

    .line 6
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    .line 7
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 11
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 13
    iget v3, p0, Lqz/y/q/b/u2/e/i;->z:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    .line 15
    iget v3, p0, Lqz/y/q/b/u2/e/i;->A:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget v1, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    .line 17
    iget v3, p0, Lqz/y/q/b/u2/e/i;->B:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    iget v1, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 19
    iget-object v1, p0, Lqz/y/q/b/u2/e/i;->C:Lqz/y/q/b/u2/e/l;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_8
    :goto_1
    iget-object v1, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/16 v1, 0x9

    .line 21
    iget-object v3, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/g/c;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_9
    iget v1, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 23
    iget v2, p0, Lqz/y/q/b/u2/e/i;->F:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_a
    iget v1, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 25
    iget v2, p0, Lqz/y/q/b/u2/e/i;->E:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_b
    iget-object v1, p0, Lqz/y/q/b/u2/e/i;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v1}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lqz/y/q/b/u2/e/i;->H:I

    return v1
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/f;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/f;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/f;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/f;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/f;->g(Lqz/y/q/b/u2/e/i;)Lqz/y/q/b/u2/e/f;

    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/i;->c()I

    .line 2
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/e/i;->v:Lqz/y/q/b/u2/e/h;

    invoke-virtual {v0}, Lqz/y/q/b/u2/e/h;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    .line 4
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/16 v3, 0x10

    if-ne v0, v2, :cond_1

    .line 5
    iget-wide v4, p0, Lqz/y/q/b/u2/e/i;->w:J

    .line 6
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    shl-long v0, v4, v1

    const/16 v2, 0x3f

    shr-long/2addr v4, v2

    xor-long/2addr v0, v4

    .line 7
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(J)V

    .line 8
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 9
    iget v0, p0, Lqz/y/q/b/u2/e/i;->x:F

    const/16 v1, 0x1d

    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(I)V

    .line 12
    :cond_2
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 13
    iget-wide v4, p0, Lqz/y/q/b/u2/e/i;->y:D

    const/16 v0, 0x21

    .line 14
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(J)V

    .line 16
    :cond_3
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x5

    .line 17
    iget v2, p0, Lqz/y/q/b/u2/e/i;->z:I

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 18
    :cond_4
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    .line 19
    iget v2, p0, Lqz/y/q/b/u2/e/i;->A:I

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 20
    :cond_5
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x7

    .line 21
    iget v2, p0, Lqz/y/q/b/u2/e/i;->B:I

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 22
    :cond_6
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 23
    iget-object v0, p0, Lqz/y/q/b/u2/e/i;->C:Lqz/y/q/b/u2/e/l;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    :cond_7
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x9

    .line 25
    iget-object v2, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/g/c;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_8
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 27
    iget v1, p0, Lqz/y/q/b/u2/e/i;->F:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 28
    :cond_9
    iget v0, p0, Lqz/y/q/b/u2/e/i;->u:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 29
    iget v1, p0, Lqz/y/q/b/u2/e/i;->E:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 30
    :cond_a
    iget-object v0, p0, Lqz/y/q/b/u2/e/i;->t:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/h;->BYTE:Lqz/y/q/b/u2/e/h;

    iput-object v0, p0, Lqz/y/q/b/u2/e/i;->v:Lqz/y/q/b/u2/e/h;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lqz/y/q/b/u2/e/i;->w:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqz/y/q/b/u2/e/i;->x:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lqz/y/q/b/u2/e/i;->y:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqz/y/q/b/u2/e/i;->z:I

    .line 6
    iput v0, p0, Lqz/y/q/b/u2/e/i;->A:I

    .line 7
    iput v0, p0, Lqz/y/q/b/u2/e/i;->B:I

    .line 8
    sget-object v1, Lqz/y/q/b/u2/e/l;->z:Lqz/y/q/b/u2/e/l;

    .line 9
    iput-object v1, p0, Lqz/y/q/b/u2/e/i;->C:Lqz/y/q/b/u2/e/l;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqz/y/q/b/u2/e/i;->D:Ljava/util/List;

    .line 11
    iput v0, p0, Lqz/y/q/b/u2/e/i;->E:I

    .line 12
    iput v0, p0, Lqz/y/q/b/u2/e/i;->F:I

    return-void
.end method
