.class public final Lxz/a/a/a/w2/b/j0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/c0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/j0;->t:Lxz/a/a/a/w2/b/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/b/j0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lxz/a/a/a/w2/b/j0;->t:Lxz/a/a/a/w2/b/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    .line 3
    :goto_0
    invoke-virtual {v3}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/b/v2/b;

    .line 4
    iget-object v5, v5, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 5
    iget-object v5, v5, Lxz/a/a/a/w2/b/v2/d;->j:Lxz/a/a/a/w2/n/a/a;

    .line 6
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    int-to-long v7, v4

    if-eqz v5, :cond_1

    .line 7
    iget-wide v9, v5, Lxz/a/a/a/w2/n/a/a;->h:J

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    mul-long/2addr v7, v9

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, ""

    .line 9
    invoke-virtual {v6, v5, v7}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/b/v2/b;

    .line 11
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 12
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/d;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "requireContext().getStri\u2026totalAmount\n            )"

    const/4 v11, 0x2

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "Australia/Sydney"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f131536

    new-array v9, v11, [Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-virtual {v6, v4, v7}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    aput-object v5, v9, v1

    .line 17
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v9, "Japan"

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f131539

    new-array v9, v11, [Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-virtual {v6, v4, v7}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    aput-object v5, v9, v1

    .line 21
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_2
    const-string v9, "Asia/Kuala_Lumpur"

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f131538

    new-array v9, v11, [Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    invoke-virtual {v6, v4, v7}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    aput-object v5, v9, v1

    .line 25
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    const-string v9, "Asia/Seoul"

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f131537

    new-array v9, v11, [Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    invoke-virtual {v6, v4, v7}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    aput-object v5, v9, v1

    .line 29
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f1315db    # 1.9551E38f

    new-array v9, v11, [Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32
    invoke-virtual {v6, v4, v7}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    aput-object v5, v9, v1

    .line 33
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/w2/b/j0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/mm;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/mm;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-lez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 36
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/w2/b/j0;->t:Lxz/a/a/a/w2/b/c0;

    .line 37
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/l;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object p1, p0, Lxz/a/a/a/w2/b/j0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto :goto_8

    .line 40
    :cond_7
    iget-object v3, p0, Lxz/a/a/a/w2/b/j0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/mm;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lxz/a/a/a/x1/mm;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_8
    move p1, v2

    :goto_6
    if-lez p1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    invoke-static {v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 41
    :cond_a
    :goto_8
    iget-object p1, p0, Lxz/a/a/a/w2/b/j0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 42
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/w2/b/j0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lxz/a/a/a/w2/b/j0;->t:Lxz/a/a/a/w2/b/c0;

    .line 43
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/l;->L()Z

    move-result v0

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 45
    :cond_c
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x630f91d1 -> :sswitch_3
        -0x5e7aa7f -> :sswitch_2
        0x44093e6 -> :sswitch_1
        0x3f3361d3 -> :sswitch_0
    .end sparse-switch
.end method
