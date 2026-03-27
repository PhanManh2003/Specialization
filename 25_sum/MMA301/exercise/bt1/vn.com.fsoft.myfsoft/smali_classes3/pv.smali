.class public final Lpv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
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

    iput p1, p0, Lpv;->t:I

    iput-object p2, p0, Lpv;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpv;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 3
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->getDateTimeUpload()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const/4 v3, 0x4

    const-string v5, "dd/MM/yyyy"

    .line 6
    invoke-static {p1, v0, v5, v4, v3}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/b6;->i:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/b6;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/CustomCountdownDedication;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/b6;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/b6;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/b6;->c:Landroid/widget/Button;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/b6;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/a;

    .line 14
    iget-boolean v0, v0, Lxz/a/a/a/r2/f/a/b/a;->f:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/b6;->l:Landroid/widget/TextView;

    const-string v3, "binding.tvAvatarStatus"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    const v5, 0x7f130578

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v3, v5, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lpv;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/b6;->l:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603d4

    .line 18
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lpv;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/b6;->h:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 22
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/f/a/b/a;

    .line 24
    iget-object v1, v1, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v4

    .line 26
    :goto_2
    invoke-virtual {p1, v0, v1, v4}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_3
    iget-object p1, p0, Lpv;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/b6;->l:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    const v1, 0x7f130567

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06021f

    .line 30
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "binding.tvAvatarStatus.a\u2026  )\n                    }"

    .line 33
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_4
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 35
    :cond_5
    throw v4

    .line 36
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    iget-object p1, p0, Lpv;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lxz/a/a/a/r2/f/a/b/g;->C(Lxz/a/a/a/r2/f/a/b/g;ZI)V

    .line 38
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 39
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 40
    iget-object v0, p0, Lpv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/b6;->f:Landroid/widget/TextView;

    const-string v2, "binding.defaultGift"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v1, 0x8

    .line 41
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
