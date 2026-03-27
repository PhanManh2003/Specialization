.class public final Ldv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/l2/a/b/n;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldv;->t:I

    iput-object p2, p0, Ldv;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldv;->t:I

    const v1, 0x7f0a0ee7

    const v2, 0x7f0a0f1a

    const/4 v3, 0x0

    const v4, 0x7f0a0ee5

    const v5, 0x7f0a0f18

    const/4 v6, 0x1

    const-string v7, "location"

    const-string v8, ""

    packed-switch v0, :pswitch_data_0

    throw v3

    .line 1
    :pswitch_0
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    .line 2
    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 4
    iget-object v1, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 5
    :goto_0
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v8

    .line 6
    :goto_1
    sget v2, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_4

    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-direct {v3, p1, v1}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->A:Lxz/a/a/a/l2/a/b/n;

    .line 12
    :cond_4
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    .line 13
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    .line 15
    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 17
    iget-object v2, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v8

    .line 18
    :goto_3
    iget-object v3, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v8

    .line 19
    :goto_4
    sget v5, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 24
    :cond_9
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_a

    new-instance v4, Lxz/a/a/a/l2/a/b/n;

    invoke-direct {v4, v3, v2}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v4, v1, Lxz/a/a/a/l2/a/d/k;->z:Lxz/a/a/a/l2/a/b/n;

    .line 26
    :cond_a
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    .line 27
    :goto_5
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 28
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_c

    .line 29
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_b

    move-object v8, p1

    .line 30
    :cond_b
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/d/k;->H(Ljava/lang/String;)Lrz/a/l1;

    .line 31
    :cond_c
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    .line 33
    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 35
    iget-object v2, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v8

    .line 36
    :goto_6
    iget-object v3, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, v8

    .line 37
    :goto_7
    sget v5, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    const v5, 0x7f0a0ee3

    .line 40
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 41
    :cond_10
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 42
    :cond_11
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 43
    :cond_12
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_13

    new-instance v4, Lxz/a/a/a/l2/a/b/n;

    invoke-direct {v4, v3, v2}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object v4, v1, Lxz/a/a/a/l2/a/d/k;->y:Lxz/a/a/a/l2/a/b/n;

    .line 45
    :cond_13
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    .line 46
    :goto_8
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 47
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o;->H0:Lxz/a/a/a/l2/a/c/p/e;

    .line 48
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    :cond_14
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 51
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o;->J0:Lxz/a/a/a/l2/a/c/p/e;

    .line 52
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    :cond_15
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 55
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_17

    .line 56
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_16

    move-object v8, p1

    .line 57
    :cond_16
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/d/k;->J(Ljava/lang/String;)Lrz/a/l1;

    .line 58
    :cond_17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    .line 60
    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 62
    iget-object v1, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    move-object v1, v8

    .line 63
    :goto_9
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_19

    goto :goto_a

    :cond_19
    move-object p1, v8

    .line 64
    :goto_a
    sget v2, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_b

    .line 67
    :cond_1a
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 68
    :cond_1b
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_1c

    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-direct {v3, p1, v1}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->w:Lxz/a/a/a/l2/a/b/n;

    .line 70
    :cond_1c
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    .line 71
    :goto_b
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    .line 73
    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 75
    iget-object v1, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v1, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v1, v8

    .line 76
    :goto_c
    iget-object v3, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1e
    move-object v3, v8

    .line 77
    :goto_d
    sget v4, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_e

    .line 80
    :cond_1f
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 81
    :cond_20
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 82
    :cond_21
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_22

    new-instance v4, Lxz/a/a/a/l2/a/b/n;

    invoke-direct {v4, v3, v1}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object v4, v2, Lxz/a/a/a/l2/a/d/k;->v:Lxz/a/a/a/l2/a/b/n;

    .line 84
    :cond_22
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    .line 85
    :goto_e
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 86
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_24

    .line 87
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_23

    move-object v8, p1

    .line 88
    :cond_23
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/d/k;->I(Ljava/lang/String;)Lrz/a/l1;

    .line 89
    :cond_24
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    .line 91
    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 93
    iget-object v1, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v1, :cond_25

    goto :goto_f

    :cond_25
    move-object v1, v8

    .line 94
    :goto_f
    iget-object v3, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz v3, :cond_26

    goto :goto_10

    :cond_26
    move-object v3, v8

    .line 95
    :goto_10
    sget v4, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    .line 96
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_11

    :cond_27
    const v4, 0x7f0a0f16

    .line 98
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_28

    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 99
    :cond_28
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 100
    :cond_29
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 101
    :cond_2a
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_2b

    new-instance v4, Lxz/a/a/a/l2/a/b/n;

    invoke-direct {v4, v3, v1}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-object v4, v2, Lxz/a/a/a/l2/a/d/k;->u:Lxz/a/a/a/l2/a/b/n;

    .line 103
    :cond_2b
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    .line 104
    :goto_11
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 105
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o;->G0:Lxz/a/a/a/l2/a/c/p/e;

    .line 106
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    :cond_2c
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 109
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o;->I0:Lxz/a/a/a/l2/a/c/p/e;

    .line 110
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    :cond_2d
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 113
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/o$b;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_2f

    .line 114
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_2e

    move-object v8, p1

    .line 115
    :cond_2e
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/d/k;->K(Ljava/lang/String;)Lrz/a/l1;

    .line 116
    :cond_2f
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 117
    :pswitch_6
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    const-string v0, "issuePlace"

    .line 118
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 120
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_30

    .line 121
    iget-object v1, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/a$b;

    iget-object v1, v1, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {v1, v0, p1}, Lxz/a/a/a/l2/a/c/r/a;->w4(Lxz/a/a/a/l2/a/c/r/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_30
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    .line 124
    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    const-string v1, "VNM"

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    .line 126
    iget-object v4, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz v4, :cond_3d

    .line 127
    iget-object v5, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/l2/a/c/r/a$b;

    iget-object v5, v5, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 128
    sget v7, Lxz/a/a/a/l2/a/c/r/a;->T0:I

    .line 129
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v4, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    goto/16 :goto_13

    .line 131
    :cond_31
    invoke-virtual {v5}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/l2/a/d/k;

    if-eqz v7, :cond_32

    .line 132
    iput-boolean v2, v7, Lxz/a/a/a/l2/a/d/k;->p:Z

    :cond_32
    const v7, 0x7f0a0f0f

    .line 133
    invoke-virtual {v5, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v7, :cond_33

    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 134
    :cond_33
    invoke-virtual {v5}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/l2/a/d/k;

    if-eqz v7, :cond_34

    new-instance v8, Lxz/a/a/a/l2/a/b/n;

    invoke-direct {v8, v4, v0}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object v8, v7, Lxz/a/a/a/l2/a/d/k;->s:Lxz/a/a/a/l2/a/b/n;

    .line 136
    :cond_34
    invoke-static {v4, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 137
    invoke-virtual {v5}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_35

    .line 138
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->L:Lkz/s/y;

    if-eqz v0, :cond_35

    .line 139
    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 140
    :cond_35
    invoke-virtual {v5}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_36

    .line 141
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->M:Lkz/s/y;

    if-eqz v0, :cond_36

    .line 142
    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 143
    :cond_36
    invoke-virtual {v5}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_37

    .line 144
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->J:Lkz/s/y;

    if-eqz v0, :cond_37

    .line 145
    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 146
    :cond_37
    invoke-virtual {v5}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_38

    .line 147
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->K:Lkz/s/y;

    if-eqz v0, :cond_38

    .line 148
    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 149
    :cond_38
    invoke-virtual {v5}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_3c

    .line 150
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    if-eqz v0, :cond_3c

    .line 151
    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_12

    .line 152
    :cond_39
    invoke-virtual {v5}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_3a

    .line 153
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->J:Lkz/s/y;

    if-eqz v0, :cond_3a

    .line 154
    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 155
    :cond_3a
    invoke-virtual {v5}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_3b

    .line 156
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->K:Lkz/s/y;

    if-eqz v0, :cond_3b

    .line 157
    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 158
    :cond_3b
    invoke-virtual {v5}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_3c

    .line 159
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    if-eqz v0, :cond_3c

    .line 160
    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 161
    :cond_3c
    :goto_12
    invoke-virtual {v5}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 162
    :cond_3d
    :goto_13
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/a$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_3e

    .line 163
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v0, :cond_3e

    .line 164
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    .line 165
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 166
    :cond_3e
    iget-object p1, p0, Ldv;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a$b;

    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_3f

    .line 167
    iput-object v3, p1, Lxz/a/a/a/l2/a/d/k;->r:Lxz/a/a/a/l2/a/b/n;

    .line 168
    :cond_3f
    iget-object p1, p0, Ldv;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a$b;

    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 169
    iput-boolean v2, p1, Lxz/a/a/a/l2/a/c/r/a;->O0:Z

    .line 170
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 171
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 172
    :pswitch_8
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    const-string v0, "birthPlace"

    .line 173
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 175
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_43

    .line 176
    iget-object v1, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/a$b;

    iget-object v1, v1, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 177
    sget v2, Lxz/a/a/a/l2/a/c/r/a;->T0:I

    .line 178
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p1, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_14

    :cond_40
    const v2, 0x7f0a0edc

    .line 180
    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_41

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 181
    :cond_41
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_42

    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-direct {v3, p1, v0}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->r:Lxz/a/a/a/l2/a/b/n;

    .line 183
    :cond_42
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 184
    :cond_43
    :goto_14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 185
    :pswitch_9
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    const-string v0, "ethic"

    .line 186
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p1, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 188
    iget-object p1, p1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    if-eqz p1, :cond_47

    .line 189
    iget-object v1, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/a$b;

    iget-object v1, v1, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 190
    sget v2, Lxz/a/a/a/l2/a/c/r/a;->T0:I

    .line 191
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {p1, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_15

    :cond_44
    const v2, 0x7f0a0eec

    .line 193
    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_45

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 194
    :cond_45
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_46

    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-direct {v3, p1, v0}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->q:Lxz/a/a/a/l2/a/b/n;

    .line 196
    :cond_46
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 197
    :cond_47
    :goto_15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 198
    :pswitch_a
    check-cast p1, Lxz/a/a/a/l2/a/b/n;

    .line 199
    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Ldv;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/p/e;

    .line 201
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/p/e;->F0:Lqz/u/b/b;

    if-eqz v0, :cond_48

    .line 202
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 203
    :cond_48
    iget-object p1, p0, Ldv;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/p/e;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/p/e;->s4(Lxz/a/a/a/l2/a/c/p/e;)V

    .line 204
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
