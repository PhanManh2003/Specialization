.class public final Lqz/y/q/b/u2/e/b1;
.super Lqz/y/q/b/u2/g/o;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/o<",
        "Lqz/y/q/b/u2/e/b1;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final K:Lqz/y/q/b/u2/e/b1;

.field public static L:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/c2;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lqz/y/q/b/u2/e/u1;

.field public D:I

.field public E:Lqz/y/q/b/u2/e/i2;

.field public F:I

.field public G:I

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:B

.field public J:I

.field public final u:Lqz/y/q/b/u2/g/g;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Lqz/y/q/b/u2/e/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/z0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/z0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/b1;->L:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/b1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/b1;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/b1;->K:Lqz/y/q/b/u2/e/b1;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/b1;->v()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/b1;->I:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/b1;->J:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/b1;->u:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Lqz/y/q/b/u2/e/b1;->I:B

    .line 12
    iput p3, p0, Lqz/y/q/b/u2/e/b1;->J:I

    .line 13
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/b1;->v()V

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
    const/16 v4, 0x20

    const/16 v5, 0x800

    if-nez v2, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v1, p2, v6}, Lqz/y/q/b/u2/g/o;->q(Lqz/y/q/b/u2/g/h;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqz/y/q/b/u2/g/j;I)Z

    move-result v4

    goto/16 :goto_2

    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 19
    invoke-virtual {p1, v6}, Lqz/y/q/b/u2/g/h;->d(I)I

    move-result v6

    and-int/lit16 v7, v3, 0x800

    if-eq v7, v5, :cond_1

    .line 20
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v7

    if-lez v7, :cond_1

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    or-int/lit16 v3, v3, 0x800

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v7

    if-lez v7, :cond_2

    .line 23
    iget-object v7, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    iput v6, p1, Lqz/y/q/b/u2/g/h;->h:I

    .line 27
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->p()V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v6, v3, 0x800

    if-eq v6, v5, :cond_3

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    or-int/lit16 v3, v3, 0x800

    .line 29
    :cond_3
    iget-object v6, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :sswitch_2
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    or-int/2addr v6, v0

    iput v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    .line 33
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 34
    iput v6, p0, Lqz/y/q/b/u2/e/b1;->w:I

    goto :goto_0

    .line 35
    :sswitch_3
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    .line 36
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 37
    iput v6, p0, Lqz/y/q/b/u2/e/b1;->D:I

    goto :goto_0

    .line 38
    :sswitch_4
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    .line 39
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 40
    iput v6, p0, Lqz/y/q/b/u2/e/b1;->A:I

    goto/16 :goto_0

    .line 41
    :sswitch_5
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    .line 42
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 43
    iput v6, p0, Lqz/y/q/b/u2/e/b1;->G:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    .line 45
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 46
    iput v6, p0, Lqz/y/q/b/u2/e/b1;->F:I

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v8, 0x80

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_4

    .line 48
    iget-object v6, p0, Lqz/y/q/b/u2/e/b1;->E:Lqz/y/q/b/u2/e/i2;

    .line 49
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v7, Lqz/y/q/b/u2/e/h2;

    invoke-direct {v7}, Lqz/y/q/b/u2/e/h2;-><init>()V

    .line 51
    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/e/h2;->h(Lqz/y/q/b/u2/e/i2;)Lqz/y/q/b/u2/e/h2;

    .line 52
    :cond_4
    sget-object v6, Lqz/y/q/b/u2/e/i2;->F:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v6, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/e/i2;

    iput-object v6, p0, Lqz/y/q/b/u2/e/b1;->E:Lqz/y/q/b/u2/e/i2;

    if-eqz v7, :cond_5

    .line 53
    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/e/h2;->h(Lqz/y/q/b/u2/e/i2;)Lqz/y/q/b/u2/e/h2;

    .line 54
    invoke-virtual {v7}, Lqz/y/q/b/u2/e/h2;->g()Lqz/y/q/b/u2/e/i2;

    move-result-object v6

    iput-object v6, p0, Lqz/y/q/b/u2/e/b1;->E:Lqz/y/q/b/u2/e/i2;

    .line 55
    :cond_5
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    or-int/2addr v6, v8

    iput v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    goto/16 :goto_0

    .line 56
    :sswitch_8
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_6

    .line 57
    iget-object v6, p0, Lqz/y/q/b/u2/e/b1;->C:Lqz/y/q/b/u2/e/u1;

    .line 58
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v6}, Lqz/y/q/b/u2/e/u1;->y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    move-result-object v7

    .line 60
    :cond_6
    sget-object v6, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v6, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/e/u1;

    iput-object v6, p0, Lqz/y/q/b/u2/e/b1;->C:Lqz/y/q/b/u2/e/u1;

    if-eqz v7, :cond_7

    .line 61
    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/e/t1;->h(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    .line 62
    invoke-virtual {v7}, Lqz/y/q/b/u2/e/t1;->g()Lqz/y/q/b/u2/e/u1;

    move-result-object v6

    iput-object v6, p0, Lqz/y/q/b/u2/e/b1;->C:Lqz/y/q/b/u2/e/u1;

    .line 63
    :cond_7
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    or-int/2addr v6, v4

    iput v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v4, :cond_8

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 65
    :cond_8
    iget-object v6, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    sget-object v7, Lqz/y/q/b/u2/e/c2;->G:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v7, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :sswitch_a
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v8, 0x8

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_9

    .line 67
    iget-object v6, p0, Lqz/y/q/b/u2/e/b1;->z:Lqz/y/q/b/u2/e/u1;

    .line 68
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v6}, Lqz/y/q/b/u2/e/u1;->y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    move-result-object v7

    .line 70
    :cond_9
    sget-object v6, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v6, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/e/u1;

    iput-object v6, p0, Lqz/y/q/b/u2/e/b1;->z:Lqz/y/q/b/u2/e/u1;

    if-eqz v7, :cond_a

    .line 71
    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/e/t1;->h(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    .line 72
    invoke-virtual {v7}, Lqz/y/q/b/u2/e/t1;->g()Lqz/y/q/b/u2/e/u1;

    move-result-object v6

    iput-object v6, p0, Lqz/y/q/b/u2/e/b1;->z:Lqz/y/q/b/u2/e/u1;

    .line 73
    :cond_a
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    or-int/2addr v6, v8

    iput v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    goto/16 :goto_0

    .line 74
    :sswitch_b
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    .line 75
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 76
    iput v6, p0, Lqz/y/q/b/u2/e/b1;->y:I

    goto/16 :goto_0

    .line 77
    :sswitch_c
    iget v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lqz/y/q/b/u2/e/b1;->v:I

    .line 78
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v6

    .line 79
    iput v6, p0, Lqz/y/q/b/u2/e/b1;->x:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

    :sswitch_d
    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 81
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 82
    throw p2

    :catch_1
    move-exception p1

    .line 83
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 84
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_b

    .line 85
    iget-object p2, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v3, 0x800

    if-ne p2, v5, :cond_c

    .line 86
    iget-object p2, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    .line 87
    :cond_c
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/b1;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/b1;->u:Lqz/y/q/b/u2/g/g;

    .line 89
    iget-object p2, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    invoke-virtual {p2}, Lqz/y/q/b/u2/g/k;->i()V

    .line 90
    throw p1

    :cond_d
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_e

    .line 91
    iget-object p1, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v3, 0x800

    if-ne p1, v5, :cond_f

    .line 92
    iget-object p1, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    .line 93
    :cond_f
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 94
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/b1;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/b1;->u:Lqz/y/q/b/u2/g/g;

    .line 95
    iget-object p1, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    invoke-virtual {p1}, Lqz/y/q/b/u2/g/k;->i()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/n;Lqz/y/q/b/u2/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/o;-><init>(Lqz/y/q/b/u2/g/n;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lqz/y/q/b/u2/e/b1;->I:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/b1;->J:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/b1;->u:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/g/c;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/b1;->K:Lqz/y/q/b/u2/e/b1;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/b1;->I:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iput-byte v2, p0, Lqz/y/q/b/u2/e/b1;->I:B

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/b1;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/e/b1;->z:Lqz/y/q/b/u2/e/u1;

    .line 6
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lqz/y/q/b/u2/e/b1;->I:B

    return v2

    :cond_4
    move v0, v2

    .line 8
    :goto_1
    iget-object v3, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 9
    iget-object v3, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/c2;

    .line 10
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/c2;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    iput-byte v2, p0, Lqz/y/q/b/u2/e/b1;->I:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/b1;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lqz/y/q/b/u2/e/b1;->C:Lqz/y/q/b/u2/e/u1;

    .line 14
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Lqz/y/q/b/u2/e/b1;->I:B

    return v2

    .line 16
    :cond_7
    iget v0, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lqz/y/q/b/u2/e/b1;->E:Lqz/y/q/b/u2/e/i2;

    .line 18
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/i2;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iput-byte v2, p0, Lqz/y/q/b/u2/e/b1;->I:B

    return v2

    .line 20
    :cond_9
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->k()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iput-byte v2, p0, Lqz/y/q/b/u2/e/b1;->I:B

    return v2

    .line 22
    :cond_a
    iput-byte v1, p0, Lqz/y/q/b/u2/e/b1;->I:B

    return v1
.end method

.method public c()I
    .locals 8

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/b1;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lqz/y/q/b/u2/e/b1;->x:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 5
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->y:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_2
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Lqz/y/q/b/u2/e/b1;->z:Lqz/y/q/b/u2/e/u1;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    .line 8
    :goto_1
    iget-object v7, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 9
    iget-object v7, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/g/c;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 11
    iget-object v5, p0, Lqz/y/q/b/u2/e/b1;->C:Lqz/y/q/b/u2/e/u1;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v4

    add-int/2addr v0, v4

    .line 12
    :cond_5
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    .line 13
    iget-object v5, p0, Lqz/y/q/b/u2/e/b1;->E:Lqz/y/q/b/u2/e/i2;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v4

    add-int/2addr v0, v4

    .line 14
    :cond_6
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    .line 15
    iget v5, p0, Lqz/y/q/b/u2/e/b1;->F:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_7
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 17
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->G:I

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_8
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    .line 19
    iget v5, p0, Lqz/y/q/b/u2/e/b1;->A:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 20
    :cond_9
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    .line 21
    iget v5, p0, Lqz/y/q/b/u2/e/b1;->D:I

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 22
    :cond_a
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    .line 23
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->w:I

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    .line 24
    :goto_2
    iget-object v4, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    .line 25
    iget-object v4, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v0, v3

    .line 26
    iget-object v2, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->l()I

    move-result v0

    add-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lqz/y/q/b/u2/e/b1;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v1}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lqz/y/q/b/u2/e/b1;->J:I

    return v1
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/a1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/a1;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/a1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/a1;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/a1;->h(Lqz/y/q/b/u2/e/b1;)Lqz/y/q/b/u2/e/a1;

    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/b1;->c()I

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->p()Lqz/y/q/b/u2/g/o$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lqz/y/q/b/u2/e/b1;->x:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 5
    :cond_0
    iget v1, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    .line 6
    iget v1, p0, Lqz/y/q/b/u2/e/b1;->y:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 7
    :cond_1
    iget v1, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Lqz/y/q/b/u2/e/b1;->z:Lqz/y/q/b/u2/e/u1;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    .line 9
    :goto_0
    iget-object v6, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    iget-object v6, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/g/c;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    .line 12
    iget-object v5, p0, Lqz/y/q/b/u2/e/b1;->C:Lqz/y/q/b/u2/e/u1;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 13
    :cond_4
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    .line 14
    iget-object v5, p0, Lqz/y/q/b/u2/e/b1;->E:Lqz/y/q/b/u2/e/i2;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 15
    :cond_5
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    .line 16
    iget v5, p0, Lqz/y/q/b/u2/e/b1;->F:I

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 17
    :cond_6
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 18
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->G:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 19
    :cond_7
    iget v2, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    .line 20
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->A:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 21
    :cond_8
    iget v2, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    .line 22
    iget v4, p0, Lqz/y/q/b/u2/e/b1;->D:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 23
    :cond_9
    iget v2, p0, Lqz/y/q/b/u2/e/b1;->v:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    .line 24
    iget v3, p0, Lqz/y/q/b/u2/e/b1;->w:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 25
    :cond_a
    :goto_1
    iget-object v2, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    const/16 v2, 0x1f

    .line 26
    iget-object v3, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    const/16 v1, 0x4a38

    .line 27
    invoke-virtual {v0, v1, p1}, Lqz/y/q/b/u2/g/o$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 28
    iget-object v0, p0, Lqz/y/q/b/u2/e/b1;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v1, 0x20

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
    iget v0, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/b1;->v:I

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

.method public final v()V
    .locals 3

    const/16 v0, 0x206

    .line 1
    iput v0, p0, Lqz/y/q/b/u2/e/b1;->w:I

    const/16 v0, 0x806

    .line 2
    iput v0, p0, Lqz/y/q/b/u2/e/b1;->x:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqz/y/q/b/u2/e/b1;->y:I

    .line 4
    sget-object v1, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    .line 5
    iput-object v1, p0, Lqz/y/q/b/u2/e/b1;->z:Lqz/y/q/b/u2/e/u1;

    .line 6
    iput v0, p0, Lqz/y/q/b/u2/e/b1;->A:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lqz/y/q/b/u2/e/b1;->C:Lqz/y/q/b/u2/e/u1;

    .line 9
    iput v0, p0, Lqz/y/q/b/u2/e/b1;->D:I

    .line 10
    sget-object v1, Lqz/y/q/b/u2/e/i2;->E:Lqz/y/q/b/u2/e/i2;

    .line 11
    iput-object v1, p0, Lqz/y/q/b/u2/e/b1;->E:Lqz/y/q/b/u2/e/i2;

    .line 12
    iput v0, p0, Lqz/y/q/b/u2/e/b1;->F:I

    .line 13
    iput v0, p0, Lqz/y/q/b/u2/e/b1;->G:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/b1;->H:Ljava/util/List;

    return-void
.end method
