.class public final Lo2;
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

    iput p1, p0, Lo2;->t:I

    iput-object p2, p0, Lo2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lo2;->t:I

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/e/b/d;

    iget-object v0, p0, Lo2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/hc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/hc;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->getCurrentValue()I

    move-result v3

    .line 4
    :cond_0
    iput v3, p1, Lxz/a/a/a/w2/j/e/b/d;->h:I

    .line 5
    iget-object p1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;->F0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/a;

    .line 7
    iget-object v0, p0, Lo2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/e/b/d;

    invoke-virtual {v0}, Lxz/a/a/a/w2/j/e/b/d;->w()Lxz/a/a/a/w2/j/g/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/j/a;->v(Lxz/a/a/a/w2/j/g/b;)V

    .line 8
    iget-object p1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a1874

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_1
    return-void

    .line 9
    :pswitch_1
    iget-object p1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    .line 10
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/hc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/hc;->f:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/e/b/d;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    .line 14
    iget-object p1, p1, Lxz/a/a/a/w2/j/e/b/d;->n:Lkz/s/y;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_4
    return-void

    .line 16
    :pswitch_3
    iget-object p1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/e/b/d;

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 20
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 21
    invoke-virtual {v4, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 23
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 24
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x6

    if-ne v7, v1, :cond_5

    const/16 v1, 0x1f

    if-ne v5, v1, :cond_5

    add-int/2addr v8, v2

    .line 25
    invoke-virtual {v4, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v4, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    :goto_0
    const-string v0, "currentCalendar.apply {\n\u2026)\n            }\n        }"

    .line 30
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lxz/a/a/a/w2/j/e/b/d;->q:Ljava/text/DecimalFormat;

    .line 32
    invoke-virtual {p1, v4, v2}, Lxz/a/a/a/w2/j/e/b/d;->B(Ljava/util/Calendar;Z)V

    return-void

    .line 33
    :pswitch_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    goto :goto_1

    .line 35
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v4, 0x12

    if-ne v1, v4, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v3, v2

    :goto_1
    if-eqz v3, :cond_8

    .line 36
    iget-object p1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/e/b/d;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lxz/a/a/a/w2/j/e/b/d;->q:Ljava/text/DecimalFormat;

    .line 38
    invoke-virtual {p1, v0, v2}, Lxz/a/a/a/w2/j/e/b/d;->B(Ljava/util/Calendar;Z)V

    :cond_8
    return-void

    .line 39
    :pswitch_5
    iget-object p1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f0a149b

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_9
    return-void

    .line 40
    :pswitch_6
    iget-object p1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/e/b/d;

    .line 41
    iget-object p1, p1, Lxz/a/a/a/w2/j/e/b/d;->o:Lkz/s/y;

    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v3, v2

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_2

    .line 43
    :cond_c
    iget-object p1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/e/b/d;

    iget-object v0, p0, Lo2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/e/b/d;

    .line 44
    iget-boolean v0, v0, Lxz/a/a/a/w2/j/e/b/d;->p:Z

    xor-int/2addr v0, v2

    .line 45
    iput-boolean v0, p1, Lxz/a/a/a/w2/j/e/b/d;->p:Z

    .line 46
    iget-object p1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;->w4(Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;)V

    :goto_2
    return-void

    .line 47
    :pswitch_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo2;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/j/e/b/d;

    .line 49
    invoke-virtual {v1}, Lxz/a/a/a/w2/j/e/b/d;->y()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_LOCATION_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    iget-object v0, p0, Lo2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d

    const v1, 0x7f0a149d

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
