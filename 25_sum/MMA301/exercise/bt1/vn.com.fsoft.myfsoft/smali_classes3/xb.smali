.class public final Lxb;
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

    iput p1, p0, Lxb;->t:I

    iput-object p2, p0, Lxb;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lxb;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 1
    iget-object p1, p0, Lxb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    const v1, 0x7f0a12b9

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    const v1, 0x7f0a04e6

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lxb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    const v1, 0x7f0a21ba

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lxb;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    .line 4
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->L0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lxb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    const v1, 0x7f0a04e5

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lxb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->y4()V

    return-void

    .line 9
    :cond_4
    throw v1

    .line 10
    :cond_5
    iget-object p1, p0, Lxb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    .line 11
    iget-boolean v2, p1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->G0:Z

    if-nez v2, :cond_d

    .line 12
    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 13
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->D0:Loz/b/a/c/us;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/us;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_c

    .line 15
    iget-object v3, p0, Lxb;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    .line 16
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->D0:Loz/b/a/c/us;

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v3}, Loz/b/a/c/us;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_b

    .line 18
    iget-object v4, p0, Lxb;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    .line 19
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->D0:Loz/b/a/c/us;

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v4}, Loz/b/a/c/us;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v1

    .line 21
    :goto_2
    invoke-virtual {v2, p1, v3, v4}, Lxz/a/a/a/t2/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Lxb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/m;

    if-eqz p1, :cond_10

    .line 23
    new-instance v2, Loz/b/a/c/ac;

    invoke-direct {v2}, Loz/b/a/c/ac;-><init>()V

    iget-object v3, p0, Lxb;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    .line 24
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->J0:Lxz/a/a/a/z1/a;

    if-eqz v3, :cond_9

    .line 25
    iget-object v3, v3, Lxz/a/a/a/z1/a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v3, v1

    .line 26
    :goto_3
    invoke-virtual {v2, v3}, Loz/b/a/c/ac;->a(Ljava/lang/String;)Loz/b/a/c/ac;

    iget-object v3, p0, Lxb;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    .line 27
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->D0:Loz/b/a/c/us;

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v3}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v1

    :cond_a
    invoke-virtual {v2, v1}, Loz/b/a/c/ac;->b(Ljava/lang/Long;)Loz/b/a/c/ac;

    const-string v1, "CheckInEventForm().beaco\u2026Id(eventDetailsModel?.id)"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 29
    invoke-virtual {p1, v2, v1}, Lxz/a/a/a/u2/m;->v(Loz/b/a/c/ac;Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 31
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 32
    :cond_d
    iget-object p1, p0, Lxb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/m;

    if-eqz p1, :cond_10

    .line 33
    new-instance v2, Loz/b/a/c/ec;

    invoke-direct {v2}, Loz/b/a/c/ec;-><init>()V

    iget-object v3, p0, Lxb;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    .line 34
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->J0:Lxz/a/a/a/z1/a;

    if-eqz v3, :cond_e

    .line 35
    iget-object v3, v3, Lxz/a/a/a/z1/a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v3, v1

    .line 36
    :goto_4
    invoke-virtual {v2, v3}, Loz/b/a/c/ec;->a(Ljava/lang/String;)Loz/b/a/c/ec;

    iget-object v3, p0, Lxb;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    .line 37
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->D0:Loz/b/a/c/us;

    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {v3}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v1

    :cond_f
    invoke-virtual {v2, v1}, Loz/b/a/c/ec;->b(Ljava/lang/Long;)Loz/b/a/c/ec;

    const-string v1, "CheckOutEventForm().beac\u2026Id(eventDetailsModel?.id)"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v2}, Lxz/a/a/a/u2/m;->w(Loz/b/a/c/ec;)V

    .line 40
    :cond_10
    :goto_5
    iget-object p1, p0, Lxb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    .line 41
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;->x4(Z)V

    return-void
.end method
