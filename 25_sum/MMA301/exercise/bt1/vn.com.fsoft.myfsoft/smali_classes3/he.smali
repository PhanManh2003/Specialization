.class public final Lhe;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lhe;->t:I

    iput-object p2, p0, Lhe;->u:Ljava/lang/Object;

    iput-object p3, p0, Lhe;->v:Ljava/lang/Object;

    iput-object p4, p0, Lhe;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lhe;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lhe;->t:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    throw v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lhe;->w:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x2/d/b/a/m;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhe;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ct1;

    invoke-interface {p1, v0}, Lxz/a/a/a/x2/d/b/a/m;->A0(Loz/b/a/c/ct1;)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lhe;->w:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x2/d/a/a;

    iget-object v0, p0, Lhe;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/yr0;

    invoke-interface {p1, v0}, Lxz/a/a/a/x2/d/a/a;->U(Loz/b/a/c/yr0;)V

    return-void

    .line 3
    :pswitch_2
    iget-object p1, p0, Lhe;->w:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x2/d/a/a;

    iget-object v0, p0, Lhe;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/yr0;

    invoke-interface {p1, v0}, Lxz/a/a/a/x2/d/a/a;->U(Loz/b/a/c/yr0;)V

    return-void

    .line 4
    :pswitch_3
    iget-object p1, p0, Lhe;->w:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/j/f/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhe;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/f/h;

    const/4 v1, 0x0

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment$a;

    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment$a;->a(Lxz/a/a/a/w2/j/f/h;Z)V

    :cond_1
    return-void

    .line 5
    :pswitch_4
    iget-object p1, p0, Lhe;->w:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/a/b/c/c0;

    iget-object v1, p0, Lhe;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/b/c;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/pz;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v3, "KEY_CONTENT_DETAIL_EPAYMENT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lxz/a/a/a/w2/a/b/c/c0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$f;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/b/d/c;->D()Lxz/a/a/a/w2/a/b/b/e;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/c/c0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$f;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$f;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    const v0, 0x7f0a012c

    invoke-static {p1, v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/c/c0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$f;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$f;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    const v0, 0x7f0a012a

    invoke-static {p1, v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_7
    :goto_1
    return-void

    .line 13
    :pswitch_5
    iget-object p1, p0, Lhe;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lhe;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/e/n;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_8
    return-void

    .line 14
    :pswitch_6
    iget-object p1, p0, Lhe;->v:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lhe;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/e/w;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_9
    return-void

    .line 15
    :pswitch_7
    iget-object p1, p0, Lhe;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lhe;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/a;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_a
    return-void

    .line 16
    :pswitch_8
    iget-object p1, p0, Lhe;->w:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lhe;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/d/a/e;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
