.class public final Lmz/h/h/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmz/h/h/y<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/h/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/r1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/h/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmz/h/h/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Lmz/h/h/r1;->z:I

    .line 9
    new-instance v0, Lmz/h/h/n1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmz/h/h/n1;-><init>(I)V

    .line 10
    iput-object v0, p0, Lmz/h/h/r;->a:Lmz/h/h/r1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget p1, Lmz/h/h/r1;->z:I

    .line 2
    new-instance p1, Lmz/h/h/n1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmz/h/h/n1;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmz/h/h/r;->a:Lmz/h/h/r1;

    .line 5
    invoke-virtual {p0}, Lmz/h/h/r;->c()V

    .line 6
    invoke-virtual {p0}, Lmz/h/h/r;->c()V

    return-void
.end method

.method public static a(Lmz/h/h/o2;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result p1

    .line 2
    sget-object v0, Lmz/h/h/o2;->GROUP:Lmz/h/h/o2;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lmz/h/h/r;->b(Lmz/h/h/o2;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lmz/h/h/o2;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    move-result p0

    return p0

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result p0

    return p0

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v1

    .line 6
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v0

    .line 7
    :pswitch_4
    instance-of p0, p1, Lmz/h/h/c0;

    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Lmz/h/h/c0;

    invoke-interface {p1}, Lmz/h/h/c0;->a()I

    move-result p0

    .line 9
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p0

    return p0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result p0

    return p0

    .line 13
    :pswitch_6
    instance-of p0, p1, Lmz/h/h/i;

    if-eqz p0, :cond_1

    .line 14
    check-cast p1, Lmz/h/h/i;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(Lmz/h/h/i;)I

    move-result p0

    return p0

    .line 15
    :cond_1
    check-cast p1, [B

    .line 16
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 17
    array-length p0, p1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    return p0

    .line 18
    :pswitch_7
    check-cast p1, Lmz/h/h/b;

    .line 19
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 20
    invoke-virtual {p1}, Lmz/h/h/b;->h()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_8
    check-cast p1, Lmz/h/h/b;

    .line 22
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 23
    invoke-virtual {p1}, Lmz/h/h/b;->h()I

    move-result p0

    return p0

    .line 24
    :pswitch_9
    instance-of p0, p1, Lmz/h/h/i;

    if-eqz p0, :cond_2

    .line 25
    check-cast p1, Lmz/h/h/i;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(Lmz/h/h/i;)I

    move-result p0

    return p0

    .line 26
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->u(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 27
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    .line 28
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v0

    .line 29
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v1

    .line 30
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p0

    return p0

    .line 31
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->z(J)I

    move-result p0

    return p0

    .line 32
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->z(J)I

    move-result p0

    return p0

    .line 34
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v0

    .line 35
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/protobuf/CodedOutputStream;Lmz/h/h/o2;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/h/o2;->GROUP:Lmz/h/h/o2;

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p3, Lmz/h/h/b;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object p1, p0

    check-cast p1, Lmz/h/h/l;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 v0, p2, 0x3

    .line 5
    invoke-virtual {p1, v0}, Lmz/h/h/l;->K(I)V

    .line 6
    invoke-virtual {p3, p0}, Lmz/h/h/b;->j(Lcom/google/protobuf/CodedOutputStream;)V

    or-int/lit8 p0, p2, 0x4

    .line 7
    invoke-virtual {p1, p0}, Lmz/h/h/l;->K(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmz/h/h/o2;->b()I

    move-result v0

    .line 9
    move-object v1, p0

    check-cast v1, Lmz/h/h/l;

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v0

    .line 10
    invoke-virtual {v1, p2}, Lmz/h/h/l;->K(I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 12
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->B(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->L(J)V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->K(I)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->G(J)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->F(I)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    instance-of p1, p3, Lmz/h/h/c0;

    if-eqz p1, :cond_1

    .line 21
    check-cast p3, Lmz/h/h/c0;

    invoke-interface {p3}, Lmz/h/h/c0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->E(I)V

    goto/16 :goto_0

    .line 22
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->E(I)V

    goto/16 :goto_0

    .line 23
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->K(I)V

    goto/16 :goto_0

    .line 24
    :pswitch_6
    instance-of p1, p3, Lmz/h/h/i;

    if-eqz p1, :cond_2

    .line 25
    check-cast p3, Lmz/h/h/i;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->D(Lmz/h/h/i;)V

    goto/16 :goto_0

    .line 26
    :cond_2
    check-cast p3, [B

    .line 27
    array-length p1, p3

    check-cast p0, Lmz/h/h/l;

    .line 28
    invoke-virtual {p0, p1}, Lmz/h/h/l;->K(I)V

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p3, p2, p1}, Lmz/h/h/l;->N([BII)V

    goto/16 :goto_0

    .line 30
    :pswitch_7
    check-cast p3, Lmz/h/h/b;

    check-cast p0, Lmz/h/h/l;

    .line 31
    invoke-virtual {p3}, Lmz/h/h/b;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lmz/h/h/l;->K(I)V

    .line 32
    invoke-virtual {p3, p0}, Lmz/h/h/b;->j(Lcom/google/protobuf/CodedOutputStream;)V

    goto/16 :goto_0

    .line 33
    :pswitch_8
    check-cast p3, Lmz/h/h/b;

    .line 34
    invoke-virtual {p3, p0}, Lmz/h/h/b;->j(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 35
    :pswitch_9
    instance-of p1, p3, Lmz/h/h/i;

    if-eqz p1, :cond_3

    .line 36
    check-cast p3, Lmz/h/h/i;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->D(Lmz/h/h/i;)V

    goto :goto_0

    .line 37
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->C(B)V

    goto :goto_0

    .line 40
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->F(I)V

    goto :goto_0

    .line 41
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->G(J)V

    goto :goto_0

    .line 42
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->I(I)V

    goto :goto_0

    .line 43
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->L(J)V

    goto :goto_0

    .line 44
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->L(J)V

    goto :goto_0

    .line 46
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->F(I)V

    goto :goto_0

    .line 48
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->G(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/h/r;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/h/r;->a:Lmz/h/h/r1;

    check-cast v0, Lmz/h/h/n1;

    .line 3
    iget-boolean v1, v0, Lmz/h/h/r1;->w:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lmz/h/h/r1;->d()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lmz/h/h/r1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/h/y;

    throw v3

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lmz/h/h/r1;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/h/y;

    throw v3

    .line 9
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lmz/h/h/r1;->w:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 10
    iget-object v1, v0, Lmz/h/h/r1;->v:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lmz/h/h/r1;->v:Ljava/util/Map;

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lmz/h/h/r1;->v:Ljava/util/Map;

    .line 14
    iget-object v1, v0, Lmz/h/h/r1;->y:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lmz/h/h/r1;->y:Ljava/util/Map;

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lmz/h/h/r1;->y:Ljava/util/Map;

    .line 18
    iput-boolean v2, v0, Lmz/h/h/r1;->w:Z

    .line 19
    :cond_6
    iput-boolean v2, p0, Lmz/h/h/r;->b:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/h/r;

    invoke-direct {v0}, Lmz/h/h/r;-><init>()V

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lmz/h/h/r;->a:Lmz/h/h/r1;

    invoke-virtual {v2}, Lmz/h/h/r1;->d()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    .line 3
    iget-object v1, p0, Lmz/h/h/r;->a:Lmz/h/h/r1;

    invoke-virtual {v1}, Lmz/h/h/r1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-boolean v1, p0, Lmz/h/h/r;->c:Z

    iput-boolean v1, v0, Lmz/h/h/r;->c:Z

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/h/y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    throw v3

    .line 8
    :cond_1
    iget-object v0, p0, Lmz/h/h/r;->a:Lmz/h/h/r1;

    invoke-virtual {v0, v1}, Lmz/h/h/r1;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/h/y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    throw v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmz/h/h/r;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/h/r;

    .line 3
    iget-object v0, p0, Lmz/h/h/r;->a:Lmz/h/h/r1;

    iget-object p1, p1, Lmz/h/h/r;->a:Lmz/h/h/r1;

    invoke-virtual {v0, p1}, Lmz/h/h/r1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/h/r;->a:Lmz/h/h/r1;

    invoke-virtual {v0}, Lmz/h/h/r1;->hashCode()I

    move-result v0

    return v0
.end method
