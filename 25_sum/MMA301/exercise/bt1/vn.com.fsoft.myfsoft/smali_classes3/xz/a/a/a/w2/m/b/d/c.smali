.class public final Lxz/a/a/a/w2/m/b/d/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/o2/a;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v2, 0x7f0a1461

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p1, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 5
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/m/b/e/k;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-array v5, v4, [Loz/b/a/c/aq1;

    aput-object p1, v5, v3

    invoke-static {v5}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "<set-?>"

    .line 6
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v5, v1, Lxz/a/a/a/w2/m/b/e/k;->n:Ljava/util/ArrayList;

    .line 8
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 9
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->D4()Z

    move-result v1

    const v5, 0x7f0a1434

    const-string v6, "java.lang.String.format(format, *args)"

    const v7, 0x7f0a1c28

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v8, 0x7f0a1482

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v1, 0x7f131976

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "if (lyTypeViolate?.getTe\u2026e lyTypeViolate.getText()"

    .line 13
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 15
    iget-object v7, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v8, 0x7f1305ac

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.discipline_content_group)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v2, [Ljava/lang/Object;

    .line 16
    iget-object v9, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 17
    invoke-virtual {v9, p1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->A4(Loz/b/a/c/aq1;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 18
    iget-object v3, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 19
    invoke-virtual {v3, v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->y4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 20
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 23
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->O0:Z

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p1}, Loz/b/a/c/aq1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 26
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v7, 0x7f1305ad

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "getString(R.string.discipline_content_internal)"

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v2, [Ljava/lang/Object;

    .line 27
    iget-object v8, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p1}, Loz/b/a/c/aq1;->w()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it1.gender"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8, v9}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->C4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 29
    invoke-virtual {p1}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    .line 30
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 33
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->O0:Z

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p1}, Loz/b/a/c/aq1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 35
    :cond_7
    :goto_3
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p1}, Loz/b/a/c/aq1;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, ""

    .line 36
    :goto_4
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->N0:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/c;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 38
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->O0:Z

    if-eqz v1, :cond_9

    const v1, 0x7f0a1465

    .line 39
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p1}, Loz/b/a/c/aq1;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 40
    :cond_9
    sget-object v0, Lqz/o;->a:Lqz/o;

    :cond_a
    return-object v0
.end method
