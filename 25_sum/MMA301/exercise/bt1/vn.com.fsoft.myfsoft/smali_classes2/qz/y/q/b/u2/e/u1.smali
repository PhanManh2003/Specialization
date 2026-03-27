.class public final Lqz/y/q/b/u2/e/u1;
.super Lqz/y/q/b/u2/g/o;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/o<",
        "Lqz/y/q/b/u2/e/u1;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final M:Lqz/y/q/b/u2/e/u1;

.field public static N:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/u1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Lqz/y/q/b/u2/e/u1;

.field public G:I

.field public H:Lqz/y/q/b/u2/e/u1;

.field public I:I

.field public J:I

.field public K:B

.field public L:I

.field public final u:Lqz/y/q/b/u2/g/g;

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/s1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:Lqz/y/q/b/u2/e/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/n1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/n1;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/u1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/u1;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/u1;->x()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/u1;->K:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/u1;->L:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/u1;->u:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Lqz/y/q/b/u2/e/u1;->K:B

    .line 12
    iput p3, p0, Lqz/y/q/b/u2/e/u1;->L:I

    .line 13
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/u1;->x()V

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
    if-nez v2, :cond_9

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v1, p2, v4}, Lqz/y/q/b/u2/g/o;->q(Lqz/y/q/b/u2/g/h;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqz/y/q/b/u2/g/j;I)Z

    move-result v4

    goto/16 :goto_1

    .line 18
    :sswitch_0
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    .line 19
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v4

    .line 20
    iput v4, p0, Lqz/y/q/b/u2/e/u1;->I:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v6, 0x400

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_1

    .line 22
    iget-object v4, p0, Lqz/y/q/b/u2/e/u1;->H:Lqz/y/q/b/u2/e/u1;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Lqz/y/q/b/u2/e/u1;->y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    move-result-object v5

    .line 25
    :cond_1
    sget-object v4, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v4, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/e/u1;

    iput-object v4, p0, Lqz/y/q/b/u2/e/u1;->H:Lqz/y/q/b/u2/e/u1;

    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5, v4}, Lqz/y/q/b/u2/e/t1;->h(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    .line 27
    invoke-virtual {v5}, Lqz/y/q/b/u2/e/t1;->g()Lqz/y/q/b/u2/e/u1;

    move-result-object v4

    iput-object v4, p0, Lqz/y/q/b/u2/e/u1;->H:Lqz/y/q/b/u2/e/u1;

    .line 28
    :cond_2
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/2addr v4, v6

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    goto :goto_0

    .line 29
    :sswitch_2
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    .line 30
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v4

    .line 31
    iput v4, p0, Lqz/y/q/b/u2/e/u1;->E:I

    goto :goto_0

    .line 32
    :sswitch_3
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    .line 33
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v4

    .line 34
    iput v4, p0, Lqz/y/q/b/u2/e/u1;->G:I

    goto :goto_0

    .line 35
    :sswitch_4
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v6, 0x100

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    .line 36
    iget-object v4, p0, Lqz/y/q/b/u2/e/u1;->F:Lqz/y/q/b/u2/e/u1;

    .line 37
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v4}, Lqz/y/q/b/u2/e/u1;->y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    move-result-object v5

    .line 39
    :cond_3
    sget-object v4, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v4, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/e/u1;

    iput-object v4, p0, Lqz/y/q/b/u2/e/u1;->F:Lqz/y/q/b/u2/e/u1;

    if-eqz v5, :cond_4

    .line 40
    invoke-virtual {v5, v4}, Lqz/y/q/b/u2/e/t1;->h(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    .line 41
    invoke-virtual {v5}, Lqz/y/q/b/u2/e/t1;->g()Lqz/y/q/b/u2/e/u1;

    move-result-object v4

    iput-object v4, p0, Lqz/y/q/b/u2/e/u1;->F:Lqz/y/q/b/u2/e/u1;

    .line 42
    :cond_4
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/2addr v4, v6

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    goto/16 :goto_0

    .line 43
    :sswitch_5
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    .line 44
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v4

    .line 45
    iput v4, p0, Lqz/y/q/b/u2/e/u1;->D:I

    goto/16 :goto_0

    .line 46
    :sswitch_6
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    .line 47
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v4

    .line 48
    iput v4, p0, Lqz/y/q/b/u2/e/u1;->A:I

    goto/16 :goto_0

    .line 49
    :sswitch_7
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    .line 50
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v4

    .line 51
    iput v4, p0, Lqz/y/q/b/u2/e/u1;->C:I

    goto/16 :goto_0

    .line 52
    :sswitch_8
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    .line 53
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v4

    .line 54
    iput v4, p0, Lqz/y/q/b/u2/e/u1;->B:I

    goto/16 :goto_0

    .line 55
    :sswitch_9
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 56
    iget-object v4, p0, Lqz/y/q/b/u2/e/u1;->z:Lqz/y/q/b/u2/e/u1;

    .line 57
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v4}, Lqz/y/q/b/u2/e/u1;->y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    move-result-object v5

    .line 59
    :cond_5
    sget-object v4, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v4, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/e/u1;

    iput-object v4, p0, Lqz/y/q/b/u2/e/u1;->z:Lqz/y/q/b/u2/e/u1;

    if-eqz v5, :cond_6

    .line 60
    invoke-virtual {v5, v4}, Lqz/y/q/b/u2/e/t1;->h(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    .line 61
    invoke-virtual {v5}, Lqz/y/q/b/u2/e/t1;->g()Lqz/y/q/b/u2/e/u1;

    move-result-object v4

    iput-object v4, p0, Lqz/y/q/b/u2/e/u1;->z:Lqz/y/q/b/u2/e/u1;

    .line 62
    :cond_6
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/2addr v4, v6

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    goto/16 :goto_0

    .line 63
    :sswitch_a
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    .line 64
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v4

    .line 65
    iput v4, p0, Lqz/y/q/b/u2/e/u1;->y:I

    goto/16 :goto_0

    .line 66
    :sswitch_b
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/2addr v4, v0

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    .line 67
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->e()Z

    move-result v4

    iput-boolean v4, p0, Lqz/y/q/b/u2/e/u1;->x:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v4, v3, 0x1

    if-eq v4, v0, :cond_7

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 69
    :cond_7
    iget-object v4, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    sget-object v5, Lqz/y/q/b/u2/e/s1;->B:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v5, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :sswitch_d
    iget v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lqz/y/q/b/u2/e/u1;->v:I

    .line 71
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v4

    .line 72
    iput v4, p0, Lqz/y/q/b/u2/e/u1;->J:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v4, :cond_0

    :sswitch_e
    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 75
    throw p2

    :catch_1
    move-exception p1

    .line 76
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_8

    .line 78
    iget-object p2, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    .line 79
    :cond_8
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 80
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/u1;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/u1;->u:Lqz/y/q/b/u2/g/g;

    .line 81
    iget-object p2, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    invoke-virtual {p2}, Lqz/y/q/b/u2/g/k;->i()V

    .line 82
    throw p1

    :cond_9
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_a

    .line 83
    iget-object p1, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    .line 84
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 85
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/u1;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/u1;->u:Lqz/y/q/b/u2/g/g;

    .line 86
    iget-object p1, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    invoke-virtual {p1}, Lqz/y/q/b/u2/g/k;->i()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/n;Lqz/y/q/b/u2/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/o;-><init>(Lqz/y/q/b/u2/g/n;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lqz/y/q/b/u2/e/u1;->K:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/u1;->L:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/u1;->u:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public static y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/t1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/t1;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/t1;->h(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    return-object v0
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/g/c;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/u1;->K:B

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
    iget-object v3, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/s1;

    .line 4
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/s1;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lqz/y/q/b/u2/e/u1;->K:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lqz/y/q/b/u2/e/u1;->z:Lqz/y/q/b/u2/e/u1;

    .line 8
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iput-byte v2, p0, Lqz/y/q/b/u2/e/u1;->K:B

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/u1;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lqz/y/q/b/u2/e/u1;->F:Lqz/y/q/b/u2/e/u1;

    .line 12
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iput-byte v2, p0, Lqz/y/q/b/u2/e/u1;->K:B

    return v2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/u1;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lqz/y/q/b/u2/e/u1;->H:Lqz/y/q/b/u2/e/u1;

    .line 16
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iput-byte v2, p0, Lqz/y/q/b/u2/e/u1;->K:B

    return v2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iput-byte v2, p0, Lqz/y/q/b/u2/e/u1;->K:B

    return v2

    .line 20
    :cond_7
    iput-byte v1, p0, Lqz/y/q/b/u2/e/u1;->K:B

    return v1
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/u1;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lqz/y/q/b/u2/e/u1;->J:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/g/c;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    .line 9
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->y:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lqz/y/q/b/u2/e/u1;->z:Lqz/y/q/b/u2/e/u1;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->B:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->C:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 17
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->A:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 19
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->D:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Lqz/y/q/b/u2/e/u1;->F:Lqz/y/q/b/u2/e/u1;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->G:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 25
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->E:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 27
    iget-object v2, p0, Lqz/y/q/b/u2/e/u1;->H:Lqz/y/q/b/u2/e/u1;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 29
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->I:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_e
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->l()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lqz/y/q/b/u2/e/u1;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lqz/y/q/b/u2/e/u1;->L:I

    return v0
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/t1;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/t1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/u1;->z()Lqz/y/q/b/u2/e/t1;

    move-result-object v0

    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/u1;->c()I

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->p()Lqz/y/q/b/u2/g/o$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->J:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/g/c;

    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 8
    iget-boolean v1, p0, Lqz/y/q/b/u2/e/u1;->x:Z

    const/16 v2, 0x18

    .line 9
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 11
    :cond_2
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_3

    .line 12
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->y:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 13
    :cond_3
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 14
    iget-object v2, p0, Lqz/y/q/b/u2/e/u1;->z:Lqz/y/q/b/u2/e/u1;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 15
    :cond_4
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 16
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->B:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 17
    :cond_5
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    .line 18
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->C:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 19
    :cond_6
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 20
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->A:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 21
    :cond_7
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 22
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->D:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 23
    :cond_8
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 24
    iget-object v2, p0, Lqz/y/q/b/u2/e/u1;->F:Lqz/y/q/b/u2/e/u1;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 25
    :cond_9
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    .line 26
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->G:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 27
    :cond_a
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    .line 28
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->E:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 29
    :cond_b
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    .line 30
    iget-object v2, p0, Lqz/y/q/b/u2/e/u1;->H:Lqz/y/q/b/u2/e/u1;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 31
    :cond_c
    iget v1, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    .line 32
    iget v2, p0, Lqz/y/q/b/u2/e/u1;->I:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_d
    const/16 v1, 0xc8

    .line 33
    invoke-virtual {v0, v1, p1}, Lqz/y/q/b/u2/g/o$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 34
    iget-object v0, p0, Lqz/y/q/b/u2/e/u1;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v1, 0x400

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
    iget v0, p0, Lqz/y/q/b/u2/e/u1;->v:I

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

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/u1;->v:I

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

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqz/y/q/b/u2/e/u1;->x:Z

    .line 3
    iput v0, p0, Lqz/y/q/b/u2/e/u1;->y:I

    .line 4
    sget-object v1, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    .line 5
    iput-object v1, p0, Lqz/y/q/b/u2/e/u1;->z:Lqz/y/q/b/u2/e/u1;

    .line 6
    iput v0, p0, Lqz/y/q/b/u2/e/u1;->A:I

    .line 7
    iput v0, p0, Lqz/y/q/b/u2/e/u1;->B:I

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/u1;->C:I

    .line 9
    iput v0, p0, Lqz/y/q/b/u2/e/u1;->D:I

    .line 10
    iput v0, p0, Lqz/y/q/b/u2/e/u1;->E:I

    .line 11
    iput-object v1, p0, Lqz/y/q/b/u2/e/u1;->F:Lqz/y/q/b/u2/e/u1;

    .line 12
    iput v0, p0, Lqz/y/q/b/u2/e/u1;->G:I

    .line 13
    iput-object v1, p0, Lqz/y/q/b/u2/e/u1;->H:Lqz/y/q/b/u2/e/u1;

    .line 14
    iput v0, p0, Lqz/y/q/b/u2/e/u1;->I:I

    .line 15
    iput v0, p0, Lqz/y/q/b/u2/e/u1;->J:I

    return-void
.end method

.method public z()Lqz/y/q/b/u2/e/t1;
    .locals 1

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/e/u1;->y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    move-result-object v0

    return-object v0
.end method
