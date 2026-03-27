.class public final Lmz/h/a/e/j/l/i0;
.super Lmz/h/a/e/j/l/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/l/w;-><init>()V

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lmz/h/a/e/j/l/l0;->zza:Lmz/h/a/e/j/l/l0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    sget-object v1, Lmz/h/a/e/j/l/l0;->zzv:Lmz/h/a/e/j/l/l0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    sget-object v1, Lmz/h/a/e/j/l/l0;->zzS:Lmz/h/a/e/j/l/l0;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    sget-object v1, Lmz/h/a/e/j/l/l0;->zzT:Lmz/h/a/e/j/l/l0;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    sget-object v1, Lmz/h/a/e/j/l/l0;->zzU:Lmz/h/a/e/j/l/l0;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    sget-object v1, Lmz/h/a/e/j/l/l0;->zzaa:Lmz/h/a/e/j/l/l0;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    sget-object v1, Lmz/h/a/e/j/l/l0;->zzab:Lmz/h/a/e/j/l/l0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    sget-object v1, Lmz/h/a/e/j/l/l0;->zzad:Lmz/h/a/e/j/l/l0;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    sget-object v1, Lmz/h/a/e/j/l/l0;->zzae:Lmz/h/a/e/j/l/l0;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    sget-object v1, Lmz/h/a/e/j/l/l0;->zzah:Lmz/h/a/e/j/l/l0;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmz/h/a/e/j/l/i4;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;)",
            "Lmz/h/a/e/j/l/p;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/e/j/l/l0;->zza:Lmz/h/a/e/j/l/l0;

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->l3(Ljava/lang/String;)Lmz/h/a/e/j/l/l0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/e/j/l/w;->b(Ljava/lang/String;)Lmz/h/a/e/j/l/p;

    goto/16 :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lmz/h/a/e/j/l/l0;->zzU:Lmz/h/a/e/j/l/l0;

    .line 4
    invoke-static {p1, v3, p3, v4}, Lmz/b/b/a/a;->w3(Lmz/h/a/e/j/l/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    .line 6
    new-instance p2, Lmz/h/a/e/j/l/i;

    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lmz/h/a/e/j/l/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 7
    :pswitch_1
    sget-object p1, Lmz/h/a/e/j/l/l0;->zzT:Lmz/h/a/e/j/l/l0;

    .line 8
    invoke-static {p1, v2, p3, v4}, Lmz/b/b/a/a;->w3(Lmz/h/a/e/j/l/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lmz/h/a/e/j/l/i;

    mul-double/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lmz/h/a/e/j/l/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 12
    :pswitch_2
    sget-object p1, Lmz/h/a/e/j/l/l0;->zzS:Lmz/h/a/e/j/l/l0;

    .line 13
    invoke-static {p1, v2, p3, v4}, Lmz/b/b/a/a;->w3(Lmz/h/a/e/j/l/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 15
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lmz/h/a/e/j/l/i;

    rem-double/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lmz/h/a/e/j/l/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :goto_0
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1, v3, p3}, Lmz/h/a/b/z4/f0;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 19
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    invoke-static {p1, v2, p3}, Lmz/h/a/b/z4/f0;->P1(Ljava/lang/String;ILjava/util/List;)V

    .line 21
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    .line 22
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p3}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    return-object p1

    .line 23
    :cond_2
    sget-object p1, Lmz/h/a/e/j/l/l0;->zzah:Lmz/h/a/e/j/l/l0;

    .line 24
    invoke-static {p1, v2, p3, v4}, Lmz/b/b/a/a;->w3(Lmz/h/a/e/j/l/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    .line 26
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p3}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p2

    .line 27
    new-instance p3, Lmz/h/a/e/j/l/i;

    invoke-interface {p2}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Lmz/h/a/e/j/l/i;-><init>(Ljava/lang/Double;)V

    new-instance p2, Lmz/h/a/e/j/l/i;

    .line 28
    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 29
    iget-object p1, p3, Lmz/h/a/e/j/l/i;->t:Ljava/lang/Double;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lmz/h/a/e/j/l/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 31
    :cond_3
    sget-object p1, Lmz/h/a/e/j/l/l0;->zzv:Lmz/h/a/e/j/l/l0;

    .line 32
    invoke-static {p1, v2, p3, v4}, Lmz/b/b/a/a;->w3(Lmz/h/a/e/j/l/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 34
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lmz/h/a/e/j/l/i;

    div-double/2addr v0, p1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lmz/h/a/e/j/l/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 36
    :cond_4
    invoke-static {v0, v2, p3, v4}, Lmz/b/b/a/a;->w3(Lmz/h/a/e/j/l/l0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    .line 38
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/h/a/e/j/l/p;

    invoke-virtual {p2, p3}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p2

    .line 39
    instance-of p3, p1, Lmz/h/a/e/j/l/l;

    if-nez p3, :cond_6

    instance-of p3, p1, Lmz/h/a/e/j/l/t;

    if-nez p3, :cond_6

    instance-of p3, p2, Lmz/h/a/e/j/l/l;

    if-nez p3, :cond_6

    instance-of p3, p2, Lmz/h/a/e/j/l/t;

    if-eqz p3, :cond_5

    goto :goto_1

    .line 40
    :cond_5
    new-instance p3, Lmz/h/a/e/j/l/i;

    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lmz/h/a/e/j/l/p;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lmz/h/a/e/j/l/i;-><init>(Ljava/lang/Double;)V

    goto :goto_3

    .line 41
    :cond_6
    :goto_1
    new-instance p3, Lmz/h/a/e/j/l/t;

    invoke-interface {p1}, Lmz/h/a/e/j/l/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lmz/h/a/e/j/l/p;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-direct {p3, p1}, Lmz/h/a/e/j/l/t;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object p3

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
