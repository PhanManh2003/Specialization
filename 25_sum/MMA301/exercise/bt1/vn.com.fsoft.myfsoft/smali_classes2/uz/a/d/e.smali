.class public final enum Luz/a/d/e;
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
    .locals 9

    .line 1
    invoke-static {p1}, Luz/a/d/b0;->a(Luz/a/d/r0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luz/a/d/j0;

    .line 3
    invoke-virtual {p2, p1}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p1, Luz/a/d/r0;->a:Luz/a/d/q0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "html"

    const/4 v3, 0x0

    const-string v4, "template"

    const/4 v5, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Luz/a/d/e;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p2, v2}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Luz/a/d/e;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    check-cast p1, Luz/a/d/k0;

    .line 9
    invoke-virtual {p2, p1}, Luz/a/d/b;->z(Luz/a/d/k0;)V

    goto/16 :goto_2

    .line 10
    :cond_4
    move-object v0, p1

    check-cast v0, Luz/a/d/n0;

    .line 11
    iget-object v0, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {p0, p1, p2}, Luz/a/d/e;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    invoke-virtual {p2, v0}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v3

    .line 16
    :cond_6
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    .line 17
    sget-object p1, Luz/a/d/b0;->InTable:Luz/a/d/b0;

    .line 18
    iput-object p1, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_2

    .line 19
    :cond_7
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    goto :goto_2

    .line 20
    :cond_8
    move-object v0, p1

    check-cast v0, Luz/a/d/o0;

    .line 21
    iget-object v6, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v3, v7

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move v3, v5

    goto :goto_1

    :sswitch_1
    const-string v2, "col"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 23
    invoke-virtual {p0, p1, p2}, Luz/a/d/e;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 24
    :pswitch_0
    sget-object v0, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    move-result p1

    return p1

    .line 25
    :pswitch_1
    invoke-virtual {p2, v0}, Luz/a/d/b;->A(Luz/a/d/o0;)Luz/a/c/o;

    goto :goto_2

    .line 26
    :pswitch_2
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    invoke-virtual {p2, p1, v0}, Luz/a/d/b;->M(Luz/a/d/r0;Luz/a/d/b0;)Z

    goto :goto_2

    .line 27
    :cond_c
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 1

    const-string v0, "colgroup"

    .line 1
    invoke-virtual {p2, v0}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Luz/a/d/b;->I()Luz/a/c/o;

    .line 4
    sget-object v0, Luz/a/d/b0;->InTable:Luz/a/d/b0;

    .line 5
    iput-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 6
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 7
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    const/4 p1, 0x1

    return p1
.end method
