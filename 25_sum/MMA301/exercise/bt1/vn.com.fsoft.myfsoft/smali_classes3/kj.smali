.class public final Lkj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
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

    iput p1, p0, Lkj;->t:I

    iput-object p2, p0, Lkj;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkj;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 8
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f131975

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "requireContext().getStri\u2026string.terms_corporation)"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/e/k;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    if-eqz v0, :cond_0

    .line 12
    iget-object v3, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 13
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->A4(Loz/b/a/c/aq1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v3, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v4, 0x7f0a1482

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v4, 0x7f131976

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v4, "if (lyTypeViolate?.getTe\u2026e lyTypeViolate.getText()"

    .line 18
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v5, 0x7f0a1c28

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 20
    iget-object v5, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v6, 0x7f1305ac

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.discipline_content_group)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v3

    .line 21
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 22
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->y4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 23
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 27
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 28
    :pswitch_5
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 29
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 30
    :pswitch_6
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 31
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 32
    :pswitch_7
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 33
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 34
    :pswitch_8
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 35
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v1, 0x7f0a1466

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 36
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->O0:Z

    if-nez v1, :cond_5

    .line 37
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->P0:Z

    .line 38
    :cond_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 39
    :pswitch_9
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 40
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 41
    :pswitch_a
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 42
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 43
    :pswitch_b
    iget-object v0, p0, Lkj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 44
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
