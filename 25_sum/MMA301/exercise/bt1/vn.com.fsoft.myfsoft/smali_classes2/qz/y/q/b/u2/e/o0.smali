.class public final Lqz/y/q/b/u2/e/o0;
.super Lqz/y/q/b/u2/g/o;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/o<",
        "Lqz/y/q/b/u2/e/o0;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final K:Lqz/y/q/b/u2/e/o0;

.field public static L:Lqz/y/q/b/u2/g/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/c0<",
            "Lqz/y/q/b/u2/e/o0;",
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

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/i2;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lqz/y/q/b/u2/e/f2;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lqz/y/q/b/u2/e/w;

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
    new-instance v0, Lqz/y/q/b/u2/e/m0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/m0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/o0;->L:Lqz/y/q/b/u2/g/c0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/e/o0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/o0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/e/o0;->K:Lqz/y/q/b/u2/e/o0;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/o0;->v()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqz/y/q/b/u2/e/o0;->I:B

    .line 8
    iput v0, p0, Lqz/y/q/b/u2/e/o0;->J:I

    .line 9
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/e/o0;->u:Lqz/y/q/b/u2/g/g;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/e/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lqz/y/q/b/u2/g/o;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Lqz/y/q/b/u2/e/o0;->I:B

    .line 12
    iput p3, p0, Lqz/y/q/b/u2/e/o0;->J:I

    .line 13
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/o0;->v()V

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

    const/16 v5, 0x100

    const/16 v6, 0x400

    if-nez v2, :cond_11

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->o()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v1, p2, v7}, Lqz/y/q/b/u2/g/o;->q(Lqz/y/q/b/u2/g/h;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqz/y/q/b/u2/g/j;I)Z

    move-result v4

    goto/16 :goto_2

    .line 18
    :sswitch_0
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_1

    .line 19
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->H:Lqz/y/q/b/u2/e/w;

    .line 20
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v8, Lqz/y/q/b/u2/e/v;

    invoke-direct {v8}, Lqz/y/q/b/u2/e/v;-><init>()V

    .line 22
    invoke-virtual {v8, v7}, Lqz/y/q/b/u2/e/v;->g(Lqz/y/q/b/u2/e/w;)Lqz/y/q/b/u2/e/v;

    .line 23
    :cond_1
    sget-object v7, Lqz/y/q/b/u2/e/w;->y:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v7, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/e/w;

    iput-object v7, p0, Lqz/y/q/b/u2/e/o0;->H:Lqz/y/q/b/u2/e/w;

    if-eqz v8, :cond_2

    .line 24
    invoke-virtual {v8, v7}, Lqz/y/q/b/u2/e/v;->g(Lqz/y/q/b/u2/e/w;)Lqz/y/q/b/u2/e/v;

    .line 25
    invoke-virtual {v8}, Lqz/y/q/b/u2/e/v;->f()Lqz/y/q/b/u2/e/w;

    move-result-object v7

    iput-object v7, p0, Lqz/y/q/b/u2/e/o0;->H:Lqz/y/q/b/u2/e/w;

    .line 26
    :cond_2
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    or-int/2addr v7, v5

    iput v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 28
    invoke-virtual {p1, v7}, Lqz/y/q/b/u2/g/h;->d(I)I

    move-result v7

    and-int/lit16 v8, v3, 0x400

    if-eq v8, v6, :cond_3

    .line 29
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v8

    if-lez v8, :cond_3

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    or-int/lit16 v3, v3, 0x400

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result v8

    if-lez v8, :cond_4

    .line 32
    iget-object v8, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v9

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_4
    iput v7, p1, Lqz/y/q/b/u2/g/h;->h:I

    .line 36
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->p()V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v7, v3, 0x400

    if-eq v7, v6, :cond_5

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    or-int/lit16 v3, v3, 0x400

    .line 38
    :cond_5
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v8

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :sswitch_3
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v9, 0x80

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_6

    .line 42
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->F:Lqz/y/q/b/u2/e/f2;

    .line 43
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v7}, Lqz/y/q/b/u2/e/f2;->k(Lqz/y/q/b/u2/e/f2;)Lqz/y/q/b/u2/e/e2;

    move-result-object v8

    .line 45
    :cond_6
    sget-object v7, Lqz/y/q/b/u2/e/f2;->A:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v7, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/e/f2;

    iput-object v7, p0, Lqz/y/q/b/u2/e/o0;->F:Lqz/y/q/b/u2/e/f2;

    if-eqz v8, :cond_7

    .line 46
    invoke-virtual {v8, v7}, Lqz/y/q/b/u2/e/e2;->g(Lqz/y/q/b/u2/e/f2;)Lqz/y/q/b/u2/e/e2;

    .line 47
    invoke-virtual {v8}, Lqz/y/q/b/u2/e/e2;->f()Lqz/y/q/b/u2/e/f2;

    move-result-object v7

    iput-object v7, p0, Lqz/y/q/b/u2/e/o0;->F:Lqz/y/q/b/u2/e/f2;

    .line 48
    :cond_7
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    or-int/2addr v7, v9

    iput v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    goto/16 :goto_0

    .line 49
    :sswitch_4
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    or-int/2addr v7, v0

    iput v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    .line 50
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 51
    iput v7, p0, Lqz/y/q/b/u2/e/o0;->w:I

    goto/16 :goto_0

    .line 52
    :sswitch_5
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    .line 53
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 54
    iput v7, p0, Lqz/y/q/b/u2/e/o0;->D:I

    goto/16 :goto_0

    .line 55
    :sswitch_6
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    .line 56
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 57
    iput v7, p0, Lqz/y/q/b/u2/e/o0;->A:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v7, v3, 0x100

    if-eq v7, v5, :cond_8

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 59
    :cond_8
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    sget-object v8, Lqz/y/q/b/u2/e/i2;->F:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v8, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :sswitch_8
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_9

    .line 61
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->C:Lqz/y/q/b/u2/e/u1;

    .line 62
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v7}, Lqz/y/q/b/u2/e/u1;->y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    move-result-object v8

    .line 64
    :cond_9
    sget-object v7, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v7, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/e/u1;

    iput-object v7, p0, Lqz/y/q/b/u2/e/o0;->C:Lqz/y/q/b/u2/e/u1;

    if-eqz v8, :cond_a

    .line 65
    invoke-virtual {v8, v7}, Lqz/y/q/b/u2/e/t1;->h(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    .line 66
    invoke-virtual {v8}, Lqz/y/q/b/u2/e/t1;->g()Lqz/y/q/b/u2/e/u1;

    move-result-object v7

    iput-object v7, p0, Lqz/y/q/b/u2/e/o0;->C:Lqz/y/q/b/u2/e/u1;

    .line 67
    :cond_a
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    or-int/2addr v7, v4

    iput v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v7, v3, 0x20

    if-eq v7, v4, :cond_b

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 69
    :cond_b
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    sget-object v8, Lqz/y/q/b/u2/e/c2;->G:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v8, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :sswitch_a
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v9, 0x8

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_c

    .line 71
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->z:Lqz/y/q/b/u2/e/u1;

    .line 72
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v7}, Lqz/y/q/b/u2/e/u1;->y(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    move-result-object v8

    .line 74
    :cond_c
    sget-object v7, Lqz/y/q/b/u2/e/u1;->N:Lqz/y/q/b/u2/g/c0;

    invoke-virtual {p1, v7, p2}, Lqz/y/q/b/u2/g/h;->h(Lqz/y/q/b/u2/g/c0;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/e/u1;

    iput-object v7, p0, Lqz/y/q/b/u2/e/o0;->z:Lqz/y/q/b/u2/e/u1;

    if-eqz v8, :cond_d

    .line 75
    invoke-virtual {v8, v7}, Lqz/y/q/b/u2/e/t1;->h(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/e/t1;

    .line 76
    invoke-virtual {v8}, Lqz/y/q/b/u2/e/t1;->g()Lqz/y/q/b/u2/e/u1;

    move-result-object v7

    iput-object v7, p0, Lqz/y/q/b/u2/e/o0;->z:Lqz/y/q/b/u2/e/u1;

    .line 77
    :cond_d
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    or-int/2addr v7, v9

    iput v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    goto/16 :goto_0

    .line 78
    :sswitch_b
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    .line 79
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 80
    iput v7, p0, Lqz/y/q/b/u2/e/o0;->y:I

    goto/16 :goto_0

    .line 81
    :sswitch_c
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lqz/y/q/b/u2/e/o0;->v:I

    .line 82
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result v7

    .line 83
    iput v7, p0, Lqz/y/q/b/u2/e/o0;->x:I
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

    .line 84
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 86
    throw p2

    :catch_1
    move-exception p1

    .line 87
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->t:Lqz/y/q/b/u2/g/c;

    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_e

    .line 89
    iget-object p2, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v5, :cond_f

    .line 90
    iget-object p2, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v3, 0x400

    if-ne p2, v6, :cond_10

    .line 91
    iget-object p2, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    .line 92
    :cond_10
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/o0;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/o0;->u:Lqz/y/q/b/u2/g/g;

    .line 94
    iget-object p2, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    invoke-virtual {p2}, Lqz/y/q/b/u2/g/k;->i()V

    .line 95
    throw p1

    :cond_11
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_12

    .line 96
    iget-object p1, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v5, :cond_13

    .line 97
    iget-object p1, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    :cond_13
    and-int/lit16 p1, v3, 0x400

    if-ne p1, v6, :cond_14

    .line 98
    iget-object p1, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    .line 99
    :cond_14
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 100
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/e/o0;->u:Lqz/y/q/b/u2/g/g;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {p3}, Lqz/y/q/b/u2/g/f;->d()Lqz/y/q/b/u2/g/g;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/e/o0;->u:Lqz/y/q/b/u2/g/g;

    .line 101
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
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/n;Lqz/y/q/b/u2/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/g/o;-><init>(Lqz/y/q/b/u2/g/n;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lqz/y/q/b/u2/e/o0;->I:B

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/e/o0;->J:I

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/e/o0;->u:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/g/c;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/o0;->K:Lqz/y/q/b/u2/e/o0;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqz/y/q/b/u2/e/o0;->I:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lqz/y/q/b/u2/e/o0;->v:I

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
    iput-byte v2, p0, Lqz/y/q/b/u2/e/o0;->I:B

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/o0;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/e/o0;->z:Lqz/y/q/b/u2/e/u1;

    .line 6
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lqz/y/q/b/u2/e/o0;->I:B

    return v2

    :cond_4
    move v0, v2

    .line 8
    :goto_1
    iget-object v3, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 9
    iget-object v3, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/c2;

    .line 10
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/c2;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    iput-byte v2, p0, Lqz/y/q/b/u2/e/o0;->I:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lqz/y/q/b/u2/e/o0;->C:Lqz/y/q/b/u2/e/u1;

    .line 14
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/u1;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Lqz/y/q/b/u2/e/o0;->I:B

    return v2

    :cond_7
    move v0, v2

    .line 16
    :goto_2
    iget-object v3, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 17
    iget-object v3, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/i2;

    .line 18
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/i2;->b()Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    iput-byte v2, p0, Lqz/y/q/b/u2/e/o0;->I:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_9
    iget v0, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz v0, :cond_b

    .line 21
    iget-object v0, p0, Lqz/y/q/b/u2/e/o0;->F:Lqz/y/q/b/u2/e/f2;

    .line 22
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/f2;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iput-byte v2, p0, Lqz/y/q/b/u2/e/o0;->I:B

    return v2

    .line 24
    :cond_b
    iget v0, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    move v0, v1

    goto :goto_4

    :cond_c
    move v0, v2

    :goto_4
    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, Lqz/y/q/b/u2/e/o0;->H:Lqz/y/q/b/u2/e/w;

    .line 26
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/w;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 27
    iput-byte v2, p0, Lqz/y/q/b/u2/e/o0;->I:B

    return v2

    .line 28
    :cond_d
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->k()Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    iput-byte v2, p0, Lqz/y/q/b/u2/e/o0;->I:B

    return v2

    .line 30
    :cond_e
    iput-byte v1, p0, Lqz/y/q/b/u2/e/o0;->I:B

    return v1
.end method

.method public c()I
    .locals 9

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/o0;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lqz/y/q/b/u2/e/o0;->x:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 5
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->y:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_2
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->z:Lqz/y/q/b/u2/e/u1;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    .line 8
    :goto_1
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 9
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

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
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 11
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->C:Lqz/y/q/b/u2/e/u1;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    .line 12
    :goto_2
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    const/4 v7, 0x6

    .line 13
    iget-object v8, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz/y/q/b/u2/g/c;

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_6
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    .line 15
    iget v7, p0, Lqz/y/q/b/u2/e/o0;->A:I

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_7
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    .line 17
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->D:I

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_8
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->v:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    .line 19
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->w:I

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 20
    :cond_9
    iget v3, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x1e

    .line 21
    iget-object v4, p0, Lqz/y/q/b/u2/e/o0;->F:Lqz/y/q/b/u2/e/f2;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    move v3, v2

    .line 22
    :goto_3
    iget-object v4, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 23
    iget-object v4, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v0, v3

    .line 24
    iget-object v2, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 27
    iget-object v0, p0, Lqz/y/q/b/u2/e/o0;->H:Lqz/y/q/b/u2/e/w;

    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILqz/y/q/b/u2/g/c;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28
    :cond_c
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->l()I

    move-result v0

    add-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lqz/y/q/b/u2/e/o0;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {v1}, Lqz/y/q/b/u2/g/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lqz/y/q/b/u2/e/o0;->J:I

    return v1
.end method

.method public d()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/n0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/n0;-><init>()V

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/g/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/n0;

    invoke-direct {v0}, Lqz/y/q/b/u2/e/n0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/e/n0;->h(Lqz/y/q/b/u2/e/o0;)Lqz/y/q/b/u2/e/n0;

    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/o0;->c()I

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/o;->p()Lqz/y/q/b/u2/g/o$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lqz/y/q/b/u2/e/o0;->x:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 5
    :cond_0
    iget v1, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    .line 6
    iget v1, p0, Lqz/y/q/b/u2/e/o0;->y:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 7
    :cond_1
    iget v1, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Lqz/y/q/b/u2/e/o0;->z:Lqz/y/q/b/u2/e/u1;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    .line 9
    :goto_0
    iget-object v6, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    iget-object v6, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/g/c;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    .line 12
    iget-object v6, p0, Lqz/y/q/b/u2/e/o0;->C:Lqz/y/q/b/u2/e/u1;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    :cond_4
    move v4, v1

    .line 13
    :goto_1
    iget-object v6, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v6, 0x6

    .line 14
    iget-object v7, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/g/c;

    invoke-virtual {p1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    .line 16
    iget v6, p0, Lqz/y/q/b/u2/e/o0;->A:I

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 17
    :cond_6
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    .line 18
    iget v4, p0, Lqz/y/q/b/u2/e/o0;->D:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 19
    :cond_7
    iget v2, p0, Lqz/y/q/b/u2/e/o0;->v:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    .line 20
    iget v3, p0, Lqz/y/q/b/u2/e/o0;->w:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    .line 21
    :cond_8
    iget v2, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0x1e

    .line 22
    iget-object v3, p0, Lqz/y/q/b/u2/e/o0;->F:Lqz/y/q/b/u2/e/f2;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    .line 23
    :cond_9
    :goto_2
    iget-object v2, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0x1f

    .line 24
    iget-object v3, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_a
    iget v1, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 26
    iget-object v1, p0, Lqz/y/q/b/u2/e/o0;->H:Lqz/y/q/b/u2/e/w;

    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILqz/y/q/b/u2/g/c;)V

    :cond_b
    const/16 v1, 0x4a38

    .line 27
    invoke-virtual {v0, v1, p1}, Lqz/y/q/b/u2/g/o$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 28
    iget-object v0, p0, Lqz/y/q/b/u2/e/o0;->u:Lqz/y/q/b/u2/g/g;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lqz/y/q/b/u2/g/g;)V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/e/o0;->v:I

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
    iget v0, p0, Lqz/y/q/b/u2/e/o0;->v:I

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
    iget v0, p0, Lqz/y/q/b/u2/e/o0;->v:I

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

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lqz/y/q/b/u2/e/o0;->w:I

    .line 2
    iput v0, p0, Lqz/y/q/b/u2/e/o0;->x:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqz/y/q/b/u2/e/o0;->y:I

    .line 4
    sget-object v1, Lqz/y/q/b/u2/e/u1;->M:Lqz/y/q/b/u2/e/u1;

    .line 5
    iput-object v1, p0, Lqz/y/q/b/u2/e/o0;->z:Lqz/y/q/b/u2/e/u1;

    .line 6
    iput v0, p0, Lqz/y/q/b/u2/e/o0;->A:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lqz/y/q/b/u2/e/o0;->C:Lqz/y/q/b/u2/e/u1;

    .line 9
    iput v0, p0, Lqz/y/q/b/u2/e/o0;->D:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    .line 11
    sget-object v0, Lqz/y/q/b/u2/e/f2;->z:Lqz/y/q/b/u2/e/f2;

    .line 12
    iput-object v0, p0, Lqz/y/q/b/u2/e/o0;->F:Lqz/y/q/b/u2/e/f2;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/e/o0;->G:Ljava/util/List;

    .line 14
    sget-object v0, Lqz/y/q/b/u2/e/w;->x:Lqz/y/q/b/u2/e/w;

    .line 15
    iput-object v0, p0, Lqz/y/q/b/u2/e/o0;->H:Lqz/y/q/b/u2/e/w;

    return-void
.end method
