.class public final Lxz/a/a/a/r2/f/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/f/a/a/a;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/f/a/a/a;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/a/b/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/r2/f/a/b/a;->l:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_4

    iget-object p1, p0, Lxz/a/a/a/r2/f/a/a/a;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/a/b/a;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/r2/f/a/a/a;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/a;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/r2/f/a/b/a;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "KEY_DEDICATON_GIFT_TIME"

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/r2/f/a/a/a;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/a;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/r2/f/a/b/a;->h:Ljava/lang/String;

    const-string v1, "KEY_DEDICATION_GIFT_TIME_END"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/r2/f/a/a/a;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/a;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->getImages()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string v1, "KEY_DEDICATON_LIST_AVATAR"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    iget-object v0, p0, Lxz/a/a/a/r2/f/a/a/a;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0a08c5

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_4
    return-void
.end method
