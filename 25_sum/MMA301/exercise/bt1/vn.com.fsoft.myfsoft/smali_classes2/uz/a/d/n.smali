.class public final enum Luz/a/d/n;
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
    .locals 7

    .line 1
    invoke-static {p1}, Luz/a/d/b0;->a(Luz/a/d/r0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luz/a/d/j0;

    .line 3
    invoke-virtual {p2, p1}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Luz/a/d/r0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Luz/a/d/k0;

    .line 6
    invoke-virtual {p2, p1}, Luz/a/d/b;->z(Luz/a/d/k0;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Luz/a/d/r0;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 9
    :cond_2
    invoke-virtual {p1}, Luz/a/d/r0;->f()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_7

    .line 10
    check-cast p1, Luz/a/d/o0;

    .line 11
    iget-object v0, p1, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 13
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 14
    :pswitch_0
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    move-result p1

    return p1

    .line 15
    :pswitch_1
    invoke-virtual {p2, p1}, Luz/a/d/b;->A(Luz/a/d/o0;)Luz/a/c/o;

    goto :goto_1

    .line 16
    :pswitch_2
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    move-result p1

    return p1

    .line 17
    :pswitch_3
    invoke-virtual {p2, p1}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p1}, Luz/a/d/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 20
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p2, v3}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 24
    :cond_8
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    .line 25
    invoke-virtual {p2, v4}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 26
    sget-object p1, Luz/a/d/b0;->AfterFrameset:Luz/a/d/b0;

    .line 27
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p1}, Luz/a/d/r0;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p2, v3}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 30
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    :cond_a
    :goto_1
    return v1

    .line 31
    :cond_b
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
