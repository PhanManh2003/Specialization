.class public final Ltj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Long;",
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

    iput p1, p0, Ltj;->t:I

    iput-object p2, p0, Ltj;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltj;->t:I

    const-string v1, "tvMessage"

    const-string v2, "PREPARING"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_d

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Ltj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    .line 3
    sget v7, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->H0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/x1/b6;

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-lez v9, :cond_2

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/f/a/b/a;

    .line 6
    iget-object v9, v9, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    .line 7
    invoke-static {v9, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/f/a/b/a;

    .line 9
    iget-object v9, v9, Lxz/a/a/a/r2/f/a/b/a;->k:Ljava/lang/Long;

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v3

    :goto_0
    cmp-long v9, v9, v3

    if-gez v9, :cond_1

    .line 11
    iget-object v9, v7, Lxz/a/a/a/x1/b6;->n:Landroid/widget/TextView;

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130577

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v7, Lxz/a/a/a/x1/b6;->n:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 13
    iget-object v1, v7, Lxz/a/a/a/x1/b6;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 14
    iget-object v1, v7, Lxz/a/a/a/x1/b6;->i:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 15
    :cond_1
    iget-object v1, v7, Lxz/a/a/a/x1/b6;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lrr;

    const/16 v12, 0x40

    invoke-direct {v11, v12, v0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;->a(JLqz/u/b/a;)V

    goto/16 :goto_4

    .line 16
    :cond_2
    iget-object p1, v7, Lxz/a/a/a/x1/b6;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 17
    iget-object p1, v7, Lxz/a/a/a/x1/b6;->n:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/f/a/b/a;

    .line 18
    iget-object v1, v1, Lxz/a/a/a/r2/f/a/b/a;->k:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move-wide v9, v3

    :goto_1
    cmp-long v1, v9, v3

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/f/a/b/a;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 22
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/a/b/a;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v6, :cond_6

    .line 26
    iget-object p1, v7, Lxz/a/a/a/x1/b6;->l:Landroid/widget/TextView;

    const v1, 0x7f130567

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f06021f

    .line 29
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/a/b/a;

    .line 33
    iget-object p1, p1, Lxz/a/a/a/r2/f/a/b/a;->l:Ljava/lang/Long;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_7
    const-wide/16 v9, -0x1

    :goto_5
    cmp-long p1, v9, v3

    if-lez p1, :cond_c

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/a/b/a;

    .line 35
    iget-object p1, p1, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    .line 36
    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    iget-object p1, v7, Lxz/a/a/a/x1/b6;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 38
    iget-object p1, v7, Lxz/a/a/a/x1/b6;->d:Landroid/widget/TextView;

    const-string v1, "btnUpload"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/f/a/b/a;

    .line 39
    iget-object v1, v1, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->getImages()Ljava/util/List;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v6, v8

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    const v1, 0x7f130560

    goto :goto_7

    :cond_b
    const v1, 0x7f130900

    :goto_7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 41
    :cond_c
    iget-object p1, v7, Lxz/a/a/a/x1/b6;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 42
    :goto_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 43
    :cond_d
    throw v5

    .line 44
    :cond_e
    check-cast p1, Ljava/lang/Long;

    .line 45
    iget-object v0, p0, Ltj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    .line 46
    sget v5, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->H0:I

    .line 47
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/b6;

    if-eqz p1, :cond_f

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-lez v3, :cond_f

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/f/a/b/a;

    .line 49
    iget-object v3, v3, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    .line 50
    invoke-static {v3, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51
    iget-object v2, v5, Lxz/a/a/a/x1/b6;->i:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 52
    iget-object v2, v5, Lxz/a/a/a/x1/b6;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 53
    iget-object v2, v5, Lxz/a/a/a/x1/b6;->n:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 54
    iget-object v2, v5, Lxz/a/a/a/x1/b6;->n:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130555

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v5, Lxz/a/a/a/x1/b6;->c:Landroid/widget/Button;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 56
    iget-object v1, v5, Lxz/a/a/a/x1/b6;->i:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lrr;

    const/16 v6, 0x3f

    invoke-direct {v4, v6, v0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;->a(JLqz/u/b/a;)V

    .line 57
    iget-object p1, v5, Lxz/a/a/a/x1/b6;->c:Landroid/widget/Button;

    const-string v1, "btnChangeGift"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13052a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 58
    :cond_f
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/a/b/a;

    .line 59
    iget-object p1, p1, Lxz/a/a/a/r2/f/a/b/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    const-string p1, ""

    .line 60
    :goto_9
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->D4(Ljava/lang/String;)V

    .line 61
    :goto_a
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
