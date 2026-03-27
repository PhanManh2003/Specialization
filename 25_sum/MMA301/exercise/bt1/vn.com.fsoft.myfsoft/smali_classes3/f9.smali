.class public final Lf9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf9;->t:I

    iput-object p2, p0, Lf9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lf9;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void

    .line 2
    :cond_1
    throw v2

    .line 3
    :cond_2
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    const v1, 0x7f0a0490

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btn_check_event_retry"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    const v1, 0x7f0a21b8

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tv_find_event"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    const v2, 0x7f130859

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    const v1, 0x7f0a048f

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btn_check_event"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v6, Lxz/a/a/a/z1/g;

    const-wide/16 v2, 0x4e20

    const-wide/16 v4, 0x4e20

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/z1/g;-><init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;JJ)V

    .line 10
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->H0:Landroid/os/CountDownTimer;

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 12
    iget-boolean v3, p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->J0:Z

    if-nez v3, :cond_c

    .line 13
    sget-object v3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 14
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->G0:Loz/b/a/c/us;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/us;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    .line 16
    iget-object v4, p0, Lf9;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 17
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->G0:Loz/b/a/c/us;

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Loz/b/a/c/us;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_a

    .line 19
    iget-object v5, p0, Lf9;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 20
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->G0:Loz/b/a/c/us;

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v5}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v2

    .line 22
    :goto_2
    invoke-virtual {v3, p1, v4, v5}, Lxz/a/a/a/t2/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 23
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/m;

    if-eqz p1, :cond_9

    .line 24
    new-instance v3, Loz/b/a/c/ac;

    invoke-direct {v3}, Loz/b/a/c/ac;-><init>()V

    iget-object v4, p0, Lf9;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 25
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->F0:Lxz/a/a/a/z1/a;

    if-eqz v4, :cond_7

    .line 26
    iget-object v4, v4, Lxz/a/a/a/z1/a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v2

    .line 27
    :goto_3
    invoke-virtual {v3, v4}, Loz/b/a/c/ac;->a(Ljava/lang/String;)Loz/b/a/c/ac;

    iget-object v4, p0, Lf9;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 28
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->G0:Loz/b/a/c/us;

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {v4}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v2

    :cond_8
    invoke-virtual {v3, v2}, Loz/b/a/c/ac;->b(Ljava/lang/Long;)Loz/b/a/c/ac;

    const-string v2, "CheckInEventForm().beaco\u2026Id(eventDetailsModel?.id)"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 30
    invoke-virtual {p1, v3, v2}, Lxz/a/a/a/u2/m;->v(Loz/b/a/c/ac;Ljava/lang/String;)V

    .line 31
    :cond_9
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_5

    .line 32
    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 33
    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 34
    :cond_c
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/m;

    if-eqz p1, :cond_f

    .line 35
    new-instance v3, Loz/b/a/c/ec;

    invoke-direct {v3}, Loz/b/a/c/ec;-><init>()V

    iget-object v4, p0, Lf9;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 36
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->F0:Lxz/a/a/a/z1/a;

    if-eqz v4, :cond_d

    .line 37
    iget-object v4, v4, Lxz/a/a/a/z1/a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v4, v2

    .line 38
    :goto_4
    invoke-virtual {v3, v4}, Loz/b/a/c/ec;->a(Ljava/lang/String;)Loz/b/a/c/ec;

    iget-object v4, p0, Lf9;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 39
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->G0:Loz/b/a/c/us;

    if-eqz v4, :cond_e

    .line 40
    invoke-virtual {v4}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v2

    :cond_e
    invoke-virtual {v3, v2}, Loz/b/a/c/ec;->b(Ljava/lang/Long;)Loz/b/a/c/ec;

    const-string v2, "CheckOutEventForm().beac\u2026Id(eventDetailsModel?.id)"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v3}, Lxz/a/a/a/u2/m;->w(Loz/b/a/c/ec;)V

    .line 42
    :cond_f
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 43
    :goto_5
    iget-object p1, p0, Lf9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 44
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->w4(Z)V

    return-void
.end method
