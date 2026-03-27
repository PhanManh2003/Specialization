.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vi"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->H0:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameVn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->H0:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameEn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "KEY_DEDICATION_GIFT_NAME"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/a;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/r2/f/a/b/a;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    const-string v0, "KEY_DEDICATION_COUNT_DOWN"

    .line 12
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/a;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/r2/f/a/b/a;->h:Ljava/lang/String;

    const-string v2, "KEY_DEDICATION_GIFT_TIME_END"

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/f/a/b/a;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/r2/f/a/b/a;->n:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->getImages()Ljava/util/List;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string v0, "KEY_DEDICATON_LIST_AVATAR"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    .line 22
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->I0:Z

    const-string v1, "KEY_DEDICATION_GIFT_RE_CHOOSE"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0a0635

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 25
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
