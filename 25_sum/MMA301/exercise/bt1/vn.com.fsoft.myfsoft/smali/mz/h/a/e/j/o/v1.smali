.class public final Lmz/h/a/e/j/o/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/v1<",
        "Lmz/h/a/e/j/o/e2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/j/o/r1;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/o/r1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/o/e2;

    .line 2
    sget-object v1, Lmz/h/a/e/j/o/u4;->zza:Lmz/h/a/e/j/o/u4;

    iget-object v1, v0, Lmz/h/a/e/j/o/e2;->u:Lmz/h/a/e/j/o/u4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    .line 3
    :pswitch_0
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lmz/h/a/e/j/o/r1;->b(IJ)V

    return-void

    .line 5
    :pswitch_1
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/j/o/r1;->a(II)V

    return-void

    .line 7
    :pswitch_2
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lmz/h/a/e/j/o/r1;->o(IJ)V

    return-void

    .line 9
    :pswitch_3
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/j/o/r1;->n(II)V

    return-void

    .line 11
    :pswitch_4
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 13
    iget-object p1, p1, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 14
    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/j/o/q1;->k(II)V

    return-void

    .line 15
    :pswitch_5
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/j/o/r1;->c(II)V

    return-void

    .line 17
    :pswitch_6
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/j/o/o1;

    .line 19
    iget-object p1, p1, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 20
    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/j/o/q1;->h(ILmz/h/a/e/j/o/o1;)V

    return-void

    .line 21
    :pswitch_7
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    sget-object v2, Lmz/h/a/e/j/o/o3;->c:Lmz/h/a/e/j/o/o3;

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lmz/h/a/e/j/o/o3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/o/v3;

    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, v1, p2}, Lmz/h/a/e/j/o/r1;->l(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V

    return-void

    .line 26
    :pswitch_8
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 28
    sget-object v2, Lmz/h/a/e/j/o/o3;->c:Lmz/h/a/e/j/o/o3;

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lmz/h/a/e/j/o/o3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/o/v3;

    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lmz/h/a/e/j/o/r1;->j(ILjava/lang/Object;Lmz/h/a/e/j/o/v3;)V

    return-void

    .line 31
    :pswitch_9
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 34
    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/j/o/q1;->m(ILjava/lang/String;)V

    return-void

    .line 35
    :pswitch_a
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/j/o/r1;->e(IZ)V

    return-void

    .line 37
    :pswitch_b
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/j/o/r1;->g(II)V

    return-void

    .line 39
    :pswitch_c
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lmz/h/a/e/j/o/r1;->h(IJ)V

    return-void

    .line 41
    :pswitch_d
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 43
    iget-object p1, p1, Lmz/h/a/e/j/o/r1;->a:Lmz/h/a/e/j/o/q1;

    .line 44
    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/j/o/q1;->k(II)V

    return-void

    .line 45
    :pswitch_e
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lmz/h/a/e/j/o/r1;->d(IJ)V

    return-void

    .line 47
    :pswitch_f
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lmz/h/a/e/j/o/r1;->k(IJ)V

    return-void

    .line 49
    :pswitch_10
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/j/o/r1;->i(IF)V

    return-void

    .line 51
    :pswitch_11
    iget v0, v0, Lmz/h/a/e/j/o/e2;->t:I

    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lmz/h/a/e/j/o/r1;->f(ID)V

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
