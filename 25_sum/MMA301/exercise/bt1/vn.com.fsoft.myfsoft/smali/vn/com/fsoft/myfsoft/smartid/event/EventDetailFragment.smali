.class public final Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/u2/s0;",
        "Lxz/a/a/a/x1/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/Long;

.field public H0:Ljava/lang/String;

.field public I0:Loz/b/a/c/us;

.field public J0:Ljava/lang/String;

.field public K0:Z

.field public L0:Landroid/os/CountDownTimer;

.field public M0:Ljava/lang/Boolean;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->O0:Ljava/lang/String;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/us;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    const-string v4, "KEY_EVENT_DATA"

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/us;->a()Ljava/util/List;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    :goto_4
    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "KEY_EBUS_OR_EVENT"

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_f

    const v0, 0x7f0a000c

    invoke-static {p0, v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_8

    .line 7
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    .line 11
    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5, v4}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v2

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->F4()V

    goto :goto_8

    :cond_c
    new-array p1, v3, [Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x270f

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    goto :goto_8

    .line 20
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "KEY_CHECKIN_CHECKOUT"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->O0:Ljava/lang/String;

    const-string v1, "KEY_MISSION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->G3()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_f

    const p1, 0x7f0a1852

    invoke-static {p0, p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_8

    :cond_e
    const-string p1, "android.permission.CAMERA"

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e8

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/us;->I()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/us;->I()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    .line 2
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/us;->N()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/us;->N()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lxz/a/a/a/x1/z0;->b:Landroid/widget/TextView;

    :cond_6
    xor-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->D4(Landroid/view/View;Z)V

    goto :goto_c

    .line 5
    :cond_7
    :goto_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loz/b/a/c/us;->p()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_8
    const-wide/16 v3, 0x0

    :goto_5
    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-ltz v0, :cond_c

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Loz/b/a/c/us;->o()Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loz/b/a/c/us;->p()Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v1

    :goto_7
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v0, v3

    goto :goto_9

    :cond_c
    :goto_8
    move v0, v2

    .line 6
    :goto_9
    iget-object v4, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v4, Lxz/a/a/a/x1/z0;

    if-eqz v4, :cond_d

    iget-object v1, v4, Lxz/a/a/a/x1/z0;->e:Lcom/google/android/material/button/MaterialButton;

    :cond_d
    if-nez p1, :cond_e

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    move v2, v3

    :goto_a
    invoke-virtual {p0, v1, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->D4(Landroid/view/View;Z)V

    goto :goto_c

    .line 8
    :cond_f
    :goto_b
    invoke-virtual {p0, v1, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->D4(Landroid/view/View;Z)V

    :goto_c
    return-void
.end method

.method public final B4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/us;->F()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/us;->F()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    .line 2
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/us;->K()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/us;->K()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast p1, Lxz/a/a/a/x1/z0;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lxz/a/a/a/x1/z0;->c:Lcom/google/android/material/button/MaterialButton;

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->D4(Landroid/view/View;Z)V

    goto :goto_6

    .line 5
    :cond_7
    :goto_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lxz/a/a/a/x1/z0;->c:Lcom/google/android/material/button/MaterialButton;

    :cond_8
    xor-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->D4(Landroid/view/View;Z)V

    goto :goto_6

    .line 7
    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->A4(Z)V

    :goto_6
    return-void
.end method

.method public final C4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/us;->G()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/us;->G()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    .line 2
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/us;->L()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/us;->L()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast p1, Lxz/a/a/a/x1/z0;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lxz/a/a/a/x1/z0;->d:Lcom/google/android/material/button/MaterialButton;

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->D4(Landroid/view/View;Z)V

    goto :goto_6

    .line 5
    :cond_7
    :goto_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lxz/a/a/a/x1/z0;->d:Lcom/google/android/material/button/MaterialButton;

    :cond_8
    xor-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->D4(Landroid/view/View;Z)V

    goto :goto_6

    .line 7
    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->B4(Z)V

    :goto_6
    return-void
.end method

.method public final D4(Landroid/view/View;Z)V
    .locals 9

    .line 1
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f130833

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/us;->u()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_2
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 4
    :cond_3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/us;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-virtual {v0, v1, v5}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const v5, 0x7f130834

    if-eqz v1, :cond_b

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v3

    :goto_6
    if-nez v0, :cond_a

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_9
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 9
    :cond_a
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I4()V

    goto/16 :goto_2b

    .line 10
    :cond_b
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Loz/b/a/c/us;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v2

    :goto_8
    invoke-virtual {v0, v1, v6}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const v6, 0x7f130831

    if-eqz v1, :cond_18

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Loz/b/a/c/us;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move v0, v4

    goto :goto_b

    :cond_10
    :goto_a
    move v0, v3

    :goto_b
    if-nez v0, :cond_11

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I4()V

    goto/16 :goto_2b

    .line 12
    :cond_11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v0, v2

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    move v0, v4

    goto :goto_e

    :cond_14
    :goto_d
    move v0, v3

    :goto_e
    if-nez v0, :cond_16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_15
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 14
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Loz/b/a/c/us;->t()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_17
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 16
    :cond_18
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Loz/b/a/c/us;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_19
    move-object v1, v2

    :goto_f
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_1a
    move-object v7, v2

    :goto_10
    invoke-virtual {v0, v1, v7}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const v7, 0x7f130855

    if-eqz v1, :cond_26

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Loz/b/a/c/us;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1b
    move-object v0, v2

    :goto_11
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    move v0, v4

    goto :goto_13

    :cond_1d
    :goto_12
    move v0, v3

    :goto_13
    if-nez v0, :cond_1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Loz/b/a/c/us;->t()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_1e
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 19
    :cond_1f
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_20
    move-object v0, v2

    :goto_14
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_15

    :cond_21
    move v0, v4

    goto :goto_16

    :cond_22
    :goto_15
    move v0, v3

    :goto_16
    if-nez v0, :cond_24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_23
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 21
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Loz/b/a/c/us;->y()Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_25
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 23
    :cond_26
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Loz/b/a/c/us;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_27
    move-object v1, v2

    :goto_17
    iget-object v8, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_28
    move-object v8, v2

    :goto_18
    invoke-virtual {v0, v1, v8}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f130857

    if-eqz v0, :cond_39

    .line 24
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Loz/b/a/c/us;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_29
    move-object v0, v2

    :goto_19
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1a

    :cond_2a
    move v0, v4

    goto :goto_1b

    :cond_2b
    :goto_1a
    move v0, v3

    :goto_1b
    if-nez v0, :cond_2d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Loz/b/a/c/us;->y()Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_2c
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 26
    :cond_2d
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Loz/b/a/c/us;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2e
    move-object v0, v2

    :goto_1c
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1d

    :cond_2f
    move v0, v4

    goto :goto_1e

    :cond_30
    :goto_1d
    move v0, v3

    :goto_1e
    if-nez v0, :cond_32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Loz/b/a/c/us;->t()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_31
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 28
    :cond_32
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_33
    move-object v0, v2

    :goto_1f
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    goto :goto_20

    :cond_34
    move v0, v4

    goto :goto_21

    :cond_35
    :goto_20
    move v0, v3

    :goto_21
    if-nez v0, :cond_37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_36
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 30
    :cond_37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Loz/b/a/c/us;->z()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_38
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 32
    :cond_39
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Loz/b/a/c/us;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_3a
    move-object v0, v2

    :goto_22
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_23

    :cond_3b
    move v0, v4

    goto :goto_24

    :cond_3c
    :goto_23
    move v0, v3

    :goto_24
    if-nez v0, :cond_3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Loz/b/a/c/us;->z()Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_3d
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2b

    .line 34
    :cond_3e
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Loz/b/a/c/us;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_3f
    move-object v0, v2

    :goto_25
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_40

    goto :goto_26

    :cond_40
    move v0, v4

    goto :goto_27

    :cond_41
    :goto_26
    move v0, v3

    :goto_27
    if-nez v0, :cond_43

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Loz/b/a/c/us;->t()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_42
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2b

    .line 36
    :cond_43
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_44
    move-object v0, v2

    :goto_28
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_45

    goto :goto_29

    :cond_45
    move v0, v4

    goto :goto_2a

    :cond_46
    :goto_29
    move v0, v3

    :goto_2a
    if-nez v0, :cond_48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_47
    invoke-virtual {p0, v0, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2b

    .line 38
    :cond_48
    invoke-virtual {p0, v2, v2, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 39
    :goto_2b
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 40
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lxz/a/a/a/x1/z0;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4c

    const/16 v1, 0x8

    const-string v2, "it"

    if-nez p1, :cond_49

    .line 41
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 42
    :cond_49
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4a

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2c

    .line 46
    :cond_4a
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x3ecccccd    # 0.4f

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    :goto_2c
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ltz p2, :cond_4c

    .line 49
    :goto_2d
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4b

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    if-eq v4, p2, :cond_4c

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_4c
    return-void
.end method

.method public final E4(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_EVENT_FORM_TYPE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_EVENT_FORM_URL"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->H0:Ljava/lang/String;

    const-string p2, "KEY_EVENT_FORM_NAME"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x64

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final F4()V
    .locals 3

    const-string v0, "KEY_EBUS_OR_EVENT"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const-string v2, "KEY_EVENT_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->z3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0a0ae7

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0a0ae1

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G4(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_1

    const-string v1, "tvStatus"

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, v0, Lxz/a/a/a/x1/z0;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v2, v0, Lxz/a/a/a/x1/z0;->E:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/x1/z0;->E:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/z0;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->b()I

    move-result p1

    .line 8
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v1, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/x1/z0;->E:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H4(Lxz/a/a/a/u2/s0$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Loz/b/a/c/us;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v7, v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast p1, Lxz/a/a/a/x1/z0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/z0;->p:Lxz/a/a/a/x1/iw;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x1/iw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->z4(Z)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v4, Lxz/a/a/a/r2/j/d;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/j/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->L0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_4
    new-instance p1, Lxz/a/a/a/r2/j/c;

    const-wide/16 v9, 0x3e8

    move-object v2, p1

    move-object v3, p0

    move-wide v5, v7

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/r2/j/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;Lqz/u/b/a;JJJ)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->L0:Landroid/os/CountDownTimer;

    .line 12
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_5
    :goto_1
    return-void
.end method

.method public final I4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/us;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/us;->F()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/us;->K()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13082e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Loz/b/a/c/us;->D()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v0, v1, v3}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    const v0, 0x7f130830

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Loz/b/a/c/us;->s()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_7
    invoke-virtual {p0, v0, v1, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_5
    return-void
.end method

.method public final J4(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, v0, Lxz/a/a/a/x1/z0;->s:Landroid/widget/TextView;

    const v2, 0x7f0600f0

    .line 5
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, v0, Lxz/a/a/a/x1/z0;->s:Landroid/widget/TextView;

    const v2, 0x7f060222

    .line 9
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    const/4 p3, 0x1

    const/4 v1, 0x0

    const-string v2, "tvDeadline"

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 12
    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/us;->w()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-virtual {v4, v5, v6}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    iget-object v3, v0, Lxz/a/a/a/x1/z0;->s:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, v0, Lxz/a/a/a/x1/z0;->s:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v4, p2}, Lxz/a/a/a/t2/d0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-virtual {v2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 15
    :cond_4
    sget-object p1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Loz/b/a/c/us;->w()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Loz/b/a/c/us;->u()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    invoke-virtual {p1, p2, v4}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Loz/b/a/c/us;->u()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v3

    :goto_5
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {p1, p2, v3}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 16
    iget-object p2, v0, Lxz/a/a/a/x1/z0;->s:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, v0, Lxz/a/a/a/x1/z0;->s:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130833

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Loz/b/a/c/us;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, ""

    :goto_6
    invoke-virtual {p1, v3}, Lxz/a/a/a/t2/d0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {v0, v2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 18
    :cond_a
    iget-object p1, v0, Lxz/a/a/a/x1/z0;->s:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final K4(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130331

    .line 4
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$n;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$n;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130306

    .line 5
    sget-object v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$o;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$o;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final L4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/z0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/us;->J()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->z4(Z)V

    :cond_0
    return-void
.end method

.method public final M4(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "eventDetailLayout"

    const-string v3, "eventDetailShimmer"

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lxz/a/a/a/x1/z0;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, v0, Lxz/a/a/a/x1/z0;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 5
    iget-object p1, v0, Lxz/a/a/a/x1/z0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, v0, Lxz/a/a/a/x1/z0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "llBannerLuckyNumber"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/x1/z0;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lxz/a/a/a/x1/z0;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 9
    iget-object p1, v0, Lxz/a/a/a/x1/z0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->L4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->n()V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->P0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->P0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->P0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->P0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->P0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->L0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->k:Lkz/s/y;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0095

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_3

    .line 1
    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    .line 4
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "KEY_EVENT_DATA"

    .line 5
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x7f0a1852

    invoke-static {p2, p3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "IOException: "

    const-string p3, "message"

    .line 7
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 9
    sget p3, Lkz/k/c/a;->c:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f131aa0

    .line 11
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->K4(I)V

    goto :goto_4

    :cond_3
    const/16 p2, 0x270f

    if-ne p1, p2, :cond_8

    .line 12
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    const/4 v1, 0x1

    if-ge v0, p1, :cond_6

    aget v2, p3, v0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_3
    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->F4()V

    goto :goto_4

    :cond_7
    const p1, 0x7f1315bd

    .line 14
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->K4(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130840

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 42

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0095

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0364

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_4

    const v1, 0x7f0a03d4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    const v1, 0x7f0a03dc

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_4

    const v1, 0x7f0a03df

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_4

    const v1, 0x7f0a0411

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_4

    const v1, 0x7f0a0576

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_4

    const v1, 0x7f0a05d8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/cardview/widget/CardView;

    if-eqz v11, :cond_4

    const v1, 0x7f0a0893

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_4

    const v1, 0x7f0a09ef

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_4

    const v1, 0x7f0a09f0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v14, :cond_4

    const v1, 0x7f0a0cab

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v15, :cond_4

    const v1, 0x7f0a0ffd

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_4

    const v1, 0x7f0a1392

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_4

    const v1, 0x7f0a1395

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_4

    const v1, 0x7f0a147d

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_4

    .line 18
    move-object/from16 v20, v0

    check-cast v20, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1b1b

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v1, 0x7f0a1b17

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;

    const v1, 0x7f0a1b18

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;

    if-eqz v1, :cond_2

    move-object/from16 v21, v2

    const v2, 0x7f0a1b19

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;

    if-eqz v2, :cond_1

    move-object/from16 v22, v15

    .line 23
    new-instance v15, Lxz/a/a/a/x1/iw;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v15, v3, v4, v1, v2}, Lxz/a/a/a/x1/iw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;)V

    const v1, 0x7f0a1bf2

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    const v1, 0x7f0a1c04

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a1c45

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a1c89

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a1c8c

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a1cd4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a1cd5

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a1cde

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a1d31

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a1d97

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a1d9a

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a1d9f

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a1da3

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a1daa

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/ImageView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a1df7

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a1e2d

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a1e30

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a1e31

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a1e52

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    const v1, 0x7f0a2930

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Landroid/webkit/WebView;

    if-eqz v41, :cond_0

    .line 44
    new-instance v0, Lxz/a/a/a/x1/z0;

    move-object v3, v0

    move-object/from16 v4, v20

    move-object v1, v15

    move-object/from16 v15, v22

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v41}, Lxz/a/a/a/x1/z0;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lxz/a/a/a/x1/iw;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    const-string v1, "DetailEventsFragmentBind\u2026flater, container, false)"

    .line 45
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, v21

    goto :goto_1

    :cond_1
    const v1, 0x7f0a1b19

    goto :goto_0

    :cond_2
    move-object/from16 v21, v2

    const v1, 0x7f0a1b18

    goto :goto_0

    :cond_3
    move-object/from16 v21, v2

    const v1, 0x7f0a1b17

    .line 46
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->k:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->l:Lkz/s/y;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->m:Lkz/s/y;

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$f;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->n:Lkz/s/y;

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$g;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->f:Lkz/s/y;

    .line 15
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$h;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$h;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->e:Lkz/s/y;

    .line 18
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$i;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$i;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->p:Lkz/s/y;

    .line 21
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$j;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$j;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->q:Lkz/s/y;

    .line 24
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$k;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$k;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    .line 26
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->s:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$l;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$l;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/w1/e/c;->GetEventDetail:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->M0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const p2, 0x7f13084b

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$m;

    invoke-direct {v7, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$m;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 7
    :goto_0
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_3

    if-nez p5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->z4(Z)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->y4()V

    .line 11
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast p1, Lxz/a/a/a/x1/z0;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/z0;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->M4(Z)V

    .line 14
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_LUCKY_NUMBER_"

    .line 4
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G0:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x8

    const-string v4, "llBannerLuckyNumberNow"

    const-string v5, "tvNumberLucky"

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/z0;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/z0;->z:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/x1/z0;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/z0;->z:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/x1/z0;->z:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_EVENT_DATA"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/us;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G0:Ljava/lang/Long;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/us;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->H0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/us;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->F0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/z0;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 8
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    .line 9
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_5

    :cond_6
    move v4, v3

    .line 10
    :goto_5
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    :cond_7
    iget-object v4, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v4, Lxz/a/a/a/x1/z0;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lxz/a/a/a/x1/z0;->n:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v4, "KEY_MISSION_ID"

    .line 14
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->O0:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v4, "EVENT_ID"

    const-wide/16 v5, -0x1

    .line 16
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_a

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G0:Ljava/lang/Long;

    .line 18
    :cond_a
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G0:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    .line 19
    :goto_7
    iput-object v0, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    const-string v5, "EVENT_NAME"

    .line 21
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    move v2, v4

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    if-eqz v2, :cond_d

    .line 23
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->H0:Ljava/lang/String;

    .line 24
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const-string v2, "SCAN_FROM_HOME"

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->M0:Ljava/lang/Boolean;

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    const-string v2, "QR_CODE_DATA"

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->N0:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->x4()V

    .line 29
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_13

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Loz/b/a/c/us;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    move v0, v3

    goto :goto_d

    :cond_12
    :goto_c
    move v0, v4

    :goto_d
    if-nez v0, :cond_13

    .line 30
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->M4(Z)V

    .line 31
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->y4()V

    .line 32
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->M4(Z)V

    goto :goto_e

    .line 33
    :cond_13
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->M4(Z)V

    .line 34
    :goto_e
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->z4(Z)V

    .line 35
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lxz/a/a/a/x1/z0;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_14
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 38
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lxz/a/a/a/x1/z0;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_15

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 39
    :cond_15
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 40
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lxz/a/a/a/x1/z0;->F:Landroid/webkit/WebView;

    if-eqz v0, :cond_16

    sget-object v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$c;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_16
    return-void
.end method

.method public final y4()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_3d

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/z0;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipeEventDetail"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/z0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "eventDetailLayout"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/us;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-virtual {v1, v3, v6}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->C4(Z)V

    goto/16 :goto_d

    .line 7
    :cond_3
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Loz/b/a/c/us;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v5

    :goto_4
    invoke-virtual {v1, v3, v7}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->C4(Z)V

    goto/16 :goto_d

    .line 9
    :cond_6
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Loz/b/a/c/us;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    :goto_5
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v5

    :goto_6
    invoke-virtual {v1, v3, v7}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->B4(Z)V

    goto/16 :goto_d

    .line 11
    :cond_9
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Loz/b/a/c/us;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v5

    :goto_7
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_b
    move-object v7, v5

    :goto_8
    invoke-virtual {v1, v3, v7}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 12
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->B4(Z)V

    goto :goto_d

    .line 13
    :cond_c
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Loz/b/a/c/us;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v5

    :goto_9
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    move-object v7, v5

    :goto_a
    invoke-virtual {v1, v3, v7}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 14
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->A4(Z)V

    goto :goto_d

    .line 15
    :cond_f
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Loz/b/a/c/us;->z()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object v3, v5

    :goto_b
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-object v7, v5

    :goto_c
    invoke-virtual {v1, v3, v7}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 16
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->A4(Z)V

    goto :goto_d

    .line 17
    :cond_12
    invoke-virtual {p0, v5, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->D4(Landroid/view/View;Z)V

    .line 18
    :goto_d
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast v3, Lxz/a/a/a/x1/z0;

    if-eqz v3, :cond_13

    .line 20
    iget-object v7, v3, Lxz/a/a/a/x1/z0;->k:Landroid/widget/ImageView;

    new-instance v8, Lr2;

    const/16 v9, 0x1c1

    invoke-direct {v8, v9, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v7, v3, Lxz/a/a/a/x1/z0;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Lr2;

    const/16 v9, 0x1c2

    invoke-direct {v8, v9, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v7, v3, Lxz/a/a/a/x1/z0;->b:Landroid/widget/TextView;

    new-instance v8, Lxz/a/a/a/r2/j/b;

    invoke-direct {v8, p0}, Lxz/a/a/a/r2/j/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v7, v3, Lxz/a/a/a/x1/z0;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Lr2;

    const/16 v9, 0x1c3

    invoke-direct {v8, v9, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v7, v3, Lxz/a/a/a/x1/z0;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Lr2;

    const/16 v9, 0x1c4

    invoke-direct {v8, v9, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v7, v3, Lxz/a/a/a/x1/z0;->B:Landroid/widget/ImageView;

    new-instance v8, Lr2;

    const/16 v9, 0x1c5

    invoke-direct {v8, v9, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v3, v3, Lxz/a/a/a/x1/z0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lr2;

    const/16 v8, 0x1c6

    invoke-direct {v7, v8, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_13
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 28
    iget-object v7, v0, Lxz/a/a/a/x1/z0;->j:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 29
    iget-object v8, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Loz/b/a/c/us;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_14
    move-object v8, v5

    :goto_e
    const v9, 0x7f08110e

    .line 30
    invoke-virtual {v3, v7, v8, v9, v2}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 31
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v3, Lxz/a/a/a/x1/z0;

    if-eqz v3, :cond_16

    .line 33
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const-string v8, "tvLocationTitle"

    const-string v9, "tvEventLocation"

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Loz/b/a/c/us;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 34
    iget-object v4, v3, Lxz/a/a/a/x1/z0;->x:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v4, v3, Lxz/a/a/a/x1/z0;->u:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v3, v3, Lxz/a/a/a/x1/z0;->u:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 37
    :cond_15
    iget-object v7, v3, Lxz/a/a/a/x1/z0;->x:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v3, v3, Lxz/a/a/a/x1/z0;->u:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_16
    :goto_f
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    const-string v4, ""

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Loz/b/a/c/us;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    move-object v3, v4

    .line 40
    :goto_10
    iget-object v7, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 41
    check-cast v7, Lxz/a/a/a/x1/z0;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lxz/a/a/a/x1/z0;->v:Landroid/widget/TextView;

    if-eqz v7, :cond_18

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_18
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Loz/b/a/c/us;->I()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_11

    :cond_19
    move-object v3, v5

    :goto_11
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "tvRegisterTitle"

    const-string v9, "tvNumberRegister"

    if-eqz v3, :cond_21

    .line 43
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Loz/b/a/c/us;->o()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :cond_1a
    move-object v3, v5

    .line 44
    :goto_12
    iget-object v10, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Loz/b/a/c/us;->p()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1b
    if-eqz v5, :cond_1c

    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_13

    :cond_1c
    move v10, v2

    :goto_13
    const-string v11, "java.lang.String.format(format, *args)"

    if-lez v10, :cond_1f

    .line 46
    iget-object v10, v0, Lxz/a/a/a/x1/z0;->A:Landroid/widget/TextView;

    const v12, 0x7f13084f

    const-string v13, "XApp.context().getString\u2026ent_registed_count_title)"

    invoke-static {v10, v9, v12, v13}, Lmz/b/b/a/a;->e(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    aput-object v3, v14, v2

    if-eqz v5, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_15
    aput-object v5, v14, v6

    invoke-static {v14, v13, v12, v11, v10}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_17

    .line 47
    :cond_1f
    iget-object v5, v0, Lxz/a/a/a/x1/z0;->A:Landroid/widget/TextView;

    const v10, 0x7f130850

    const-string v12, "XApp.context().getString\u2026vent_registed_only_title)"

    invoke-static {v5, v9, v10, v12}, Lmz/b/b/a/a;->e(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    if-eqz v3, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    aput-object v3, v12, v2

    invoke-static {v12, v6, v10, v11, v5}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 48
    :goto_17
    iget-object v3, v0, Lxz/a/a/a/x1/z0;->A:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v3, v0, Lxz/a/a/a/x1/z0;->C:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 50
    :cond_21
    iget-object v3, v0, Lxz/a/a/a/x1/z0;->A:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v3, v0, Lxz/a/a/a/x1/z0;->C:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_18
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Loz/b/a/c/us;->F()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    :goto_19
    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "tvCheckinTitle"

    const-string v7, "tvNumberCheckedIn"

    if-eqz v3, :cond_24

    .line 53
    iget-object v3, v0, Lxz/a/a/a/x1/z0;->y:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Loz/b/a/c/us;->m()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v3, v0, Lxz/a/a/a/x1/z0;->y:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, v0, Lxz/a/a/a/x1/z0;->r:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    .line 56
    :cond_24
    iget-object v3, v0, Lxz/a/a/a/x1/z0;->y:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, v0, Lxz/a/a/a/x1/z0;->r:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_1b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Loz/b/a/c/us;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_26

    goto :goto_1e

    .line 59
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1e

    :sswitch_0
    const-string v3, "not_yet_registered"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 61
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->KEY_REGISTRATION_REQUIRED:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G4(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;)V

    goto :goto_1d

    :sswitch_1
    const-string v3, "close"

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 63
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->CLOSED:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G4(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;)V

    goto :goto_1d

    :sswitch_2
    const-string v3, "open"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 65
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->KEY_FREE_ENTRY:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G4(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;)V

    goto :goto_1d

    :sswitch_3
    const-string v3, "full"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 67
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->FULL:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G4(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;)V

    goto :goto_1d

    :sswitch_4
    const-string v3, "registered"

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 69
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;->REGISTERED:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G4(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;)V

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1f

    :cond_27
    :goto_1e
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G4(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$a;)V

    .line 71
    :goto_1f
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Loz/b/a/c/us;->C()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_28
    move-object v3, v0

    :goto_20
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Loz/b/a/c/us;->w()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_29
    move-object v5, v0

    .line 72
    :goto_21
    iget-object v7, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 73
    check-cast v7, Lxz/a/a/a/x1/z0;

    if-eqz v7, :cond_30

    if-eqz v3, :cond_2b

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_22

    :cond_2a
    move v8, v2

    goto :goto_23

    :cond_2b
    :goto_22
    move v8, v6

    :goto_23
    const-string v9, "dateContainer"

    if-nez v8, :cond_2f

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_24

    :cond_2c
    move v8, v2

    goto :goto_25

    :cond_2d
    :goto_24
    move v8, v6

    :goto_25
    if-eqz v8, :cond_2e

    goto :goto_26

    .line 75
    :cond_2e
    iget-object v8, v7, Lxz/a/a/a/x1/z0;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 76
    iget-object v8, v7, Lxz/a/a/a/x1/z0;->D:Landroid/widget/TextView;

    const-string v9, "tvStartEvent"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/d0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v3, v7, Lxz/a/a/a/x1/z0;->t:Landroid/widget/TextView;

    const-string v7, "tvEndEvent"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lxz/a/a/a/t2/d0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 78
    :cond_2f
    :goto_26
    iget-object v3, v7, Lxz/a/a/a/x1/z0;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 79
    :cond_30
    :goto_27
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Loz/b/a/c/us;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_31
    move-object v3, v0

    .line 80
    :goto_28
    iget-object v5, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 81
    check-cast v5, Lxz/a/a/a/x1/z0;

    if-eqz v5, :cond_35

    if-eqz v3, :cond_33

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_32

    goto :goto_29

    :cond_32
    move v6, v2

    :cond_33
    :goto_29
    const-string v7, "tvOpenSurvey"

    const-string v8, "tvFillOut"

    const-string v9, "tvCLickHere"

    if-eqz v6, :cond_34

    .line 83
    iget-object v3, v5, Lxz/a/a/a/x1/z0;->B:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v3, v5, Lxz/a/a/a/x1/z0;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    iget-object v3, v5, Lxz/a/a/a/x1/z0;->w:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2a

    .line 86
    :cond_34
    iget-object v6, v5, Lxz/a/a/a/x1/z0;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    iget-object v6, v5, Lxz/a/a/a/x1/z0;->w:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v5, v5, Lxz/a/a/a/x1/z0;->B:Landroid/widget/ImageView;

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->E0:Ljava/lang/String;

    .line 90
    :cond_35
    :goto_2a
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Loz/b/a/c/us;->C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 91
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_36
    move-object v5, v0

    :goto_2b
    invoke-virtual {v1, v3, v5}, Lxz/a/a/a/t2/d0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2c

    :cond_37
    move v1, v2

    .line 92
    :goto_2c
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 93
    check-cast v3, Lxz/a/a/a/x1/z0;

    if-eqz v3, :cond_39

    const-string v5, "timingCountdown.root"

    const-string v6, "timingCountdown"

    if-eqz v1, :cond_38

    .line 94
    iget-object v1, v3, Lxz/a/a/a/x1/z0;->p:Lxz/a/a/a/x1/iw;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, v1, Lxz/a/a/a/x1/iw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    sget-object v1, Lxz/a/a/a/u2/s0$a;->WAIT_START:Lxz/a/a/a/u2/s0$a;

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->H4(Lxz/a/a/a/u2/s0$a;)V

    goto :goto_2d

    .line 98
    :cond_38
    iget-object v1, v3, Lxz/a/a/a/x1/z0;->p:Lxz/a/a/a/x1/iw;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, v1, Lxz/a/a/a/x1/iw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    :cond_39
    :goto_2d
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Loz/b/a/c/us;->f()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_3a
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 103
    check-cast v1, Lxz/a/a/a/x1/z0;

    if-eqz v1, :cond_3c

    iget-object v5, v1, Lxz/a/a/a/x1/z0;->F:Landroid/webkit/WebView;

    if-eqz v5, :cond_3c

    const/4 v6, 0x0

    if-eqz v0, :cond_3b

    move-object v7, v0

    goto :goto_2e

    :cond_3b
    move-object v7, v4

    :goto_2e
    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3c
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->L4()V

    .line 105
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 106
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->M4(Z)V

    :cond_3d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f74e17e -> :sswitch_4
        0x30228f -> :sswitch_3
        0x34264a -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x2849a325 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z4(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/u2/s0;

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G0:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x1

    const-string v4, "xAccessToken"

    .line 2
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "id"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetEventDetail:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 5
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v9, v7, v0

    .line 7
    sget-object v0, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    .line 8
    new-instance v8, Lqz/h;

    invoke-direct {v8, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v3

    .line 9
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 10
    invoke-direct {v4, v5, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/y0;

    invoke-direct {v0, v1}, Lxz/a/a/a/u2/y0;-><init>(Lxz/a/a/a/u2/s0;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v4

    move v4, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method
