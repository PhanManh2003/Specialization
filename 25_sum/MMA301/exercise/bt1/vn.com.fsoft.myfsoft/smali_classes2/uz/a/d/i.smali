.class public final enum Luz/a/d/i;
.super Luz/a/d/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luz/a/d/b0;-><init>(Ljava/lang/String;ILuz/a/d/m;)V

    return-void
.end method


# virtual methods
.method public d(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Luz/a/d/r0;->a:Luz/a/d/q0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const-string v2, "template"

    const-string v3, "html"

    const/4 v4, 0x1

    const-string v5, "select"

    const-string v6, "optgroup"

    const-string v7, "option"

    if-eq v0, v4, :cond_d

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2, v3}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 4
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    check-cast p1, Luz/a/d/j0;

    .line 6
    iget-object v0, p1, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Luz/a/d/b0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 9
    :cond_2
    invoke-virtual {p2, p1}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    check-cast p1, Luz/a/d/k0;

    .line 11
    invoke-virtual {p2, p1}, Luz/a/d/b;->z(Luz/a/d/k0;)V

    goto/16 :goto_2

    .line 12
    :cond_4
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 13
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move v8, v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v8, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v8, v4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v8, v1

    :cond_8
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 15
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 16
    :pswitch_0
    invoke-virtual {p2, v7}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Luz/a/d/b;->g(Luz/a/c/o;)Luz/a/c/o;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Luz/a/d/b;->g(Luz/a/c/o;)Luz/a/c/o;

    move-result-object p1

    .line 17
    iget-object p1, p1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 18
    iget-object p1, p1, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p2, v7}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 21
    :cond_9
    invoke-virtual {p2, v6}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    goto :goto_2

    .line 23
    :cond_a
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    goto :goto_2

    .line 24
    :pswitch_1
    invoke-virtual {p2, v0}, Luz/a/d/b;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 25
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 26
    :cond_b
    invoke-virtual {p2, v0}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    .line 27
    invoke-virtual {p2}, Luz/a/d/b;->R()Z

    goto :goto_2

    .line 28
    :pswitch_2
    invoke-virtual {p2, v7}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    goto :goto_2

    .line 30
    :cond_c
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    goto :goto_2

    .line 31
    :pswitch_3
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    move-result p1

    return p1

    .line 32
    :cond_d
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 33
    iget-object v8, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 35
    sget-object p1, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    invoke-virtual {p2, v0, p1}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    move-result p1

    return p1

    .line 36
    :cond_e
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 37
    invoke-virtual {p2, v7}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 38
    invoke-virtual {p2, v7}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 39
    :cond_f
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto :goto_2

    .line 40
    :cond_10
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 41
    invoke-virtual {p2, v7}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 42
    invoke-virtual {p2, v7}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 43
    :cond_11
    invoke-virtual {p2, v6}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 44
    invoke-virtual {p2, v6}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 45
    :cond_12
    invoke-virtual {p2, v0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    :cond_13
    :goto_2
    return v4

    .line 46
    :cond_14
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 47
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 48
    invoke-virtual {p2, v5}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 49
    :cond_15
    sget-object v3, Luz/a/d/a0;->F:[Ljava/lang/String;

    invoke-static {v8, v3}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 50
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 51
    invoke-virtual {p2, v5}, Luz/a/d/b;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    .line 52
    :cond_16
    invoke-virtual {p2, v5}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 53
    invoke-virtual {p2, v0}, Luz/a/d/b;->c(Luz/a/d/r0;)Z

    move-result p1

    return p1

    :cond_17
    const-string v0, "script"

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    .line 55
    :cond_18
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    .line 56
    :cond_19
    :goto_3
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    move-result p1

    return p1

    .line 57
    :cond_1a
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
