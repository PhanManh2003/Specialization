.class public final Lxr;
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

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxr;->t:I

    iput-object p2, p0, Lxr;->u:Ljava/lang/Object;

    iput-object p3, p0, Lxr;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxr;->t:I

    const/16 v1, 0x8

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/p/a/c/e;

    invoke-virtual {p1, v4, v4}, Lxz/a/a/a/w2/p/a/c/e;->P(ZZ)V

    .line 3
    iget-object p1, p0, Lxr;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/p/a/b/r;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/w2/p/a/b/r;->D0:Lxz/a/a/a/w2/p/a/b/c;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->B4(Z)V

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 7
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lxr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/c/e;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/a/a;

    .line 9
    iget-boolean v0, v0, Lxz/a/a/a/w2/p/a/a/a;->f:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lxr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 11
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 12
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lxr;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 14
    iget-object p1, p0, Lxr;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 15
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->H0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/f/c/b;

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/w2/d/f/c/b;->a()V

    .line 17
    iget-object p1, p0, Lxr;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 18
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->I0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/f/c/b;

    .line 19
    invoke-virtual {p1}, Lxz/a/a/a/w2/d/f/c/b;->a()V

    .line 20
    iget-object p1, p0, Lxr;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/d/f/b/a;

    .line 21
    iget-boolean p1, p1, Lxz/a/a/a/w2/d/f/b/a;->p:Z

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lxr;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 23
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->G0:Z

    if-nez v0, :cond_2

    .line 24
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->C4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lxr;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    iget-object v0, p0, Lxr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ra;

    iget-object v0, v0, Lxz/a/a/a/x1/ra;->h:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;Ljava/lang/String;)V

    .line 26
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 28
    iget-object v0, p0, Lxr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    iget-object v1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/d/e/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/a;

    .line 29
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 31
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 32
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 33
    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v0, p0, Lxr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    .line 35
    :cond_5
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 36
    :cond_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 37
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 38
    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v0, p0, Lxr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 39
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->E:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    .line 40
    :cond_7
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 41
    :cond_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 42
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 43
    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v0, p0, Lxr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 44
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->D:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v2, v0

    .line 45
    :cond_9
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 46
    :cond_a
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 47
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    iget-object v0, p0, Lxr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    const v1, 0x7f0a093e

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 49
    iget-object p1, p0, Lxr;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 50
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->F0:Lxz/a/a/a/t2/s0;

    .line 51
    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    .line 52
    :cond_b
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 53
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 54
    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/yc;

    iget-object p1, p1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 55
    iget-object p1, p0, Lxr;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    goto :goto_1

    .line 56
    :cond_c
    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/yc;

    iget-object p1, p1, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 57
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lxr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yc;

    iget-object v0, v0, Lxz/a/a/a/x1/yc;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 58
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 59
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 60
    iget-object v0, p0, Lxr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;

    iget-object v1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/d/b/d/d;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/d/b/b/b;

    .line 61
    iget-object v1, v1, Lxz/a/a/a/r2/h/d/b/b/b;->c:Ljava/util/List;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    move v3, v4

    .line 62
    :goto_2
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 63
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 64
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    .line 65
    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/yd;

    iget-object p1, p1, Lxz/a/a/a/x1/yd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 66
    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/yd;

    iget-object p1, p1, Lxz/a/a/a/x1/yd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v0, p0, Lxr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 67
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/a/d/a;->u:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lxr;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    goto :goto_3

    .line 70
    :cond_e
    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/yd;

    iget-object p1, p1, Lxz/a/a/a/x1/yd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 71
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lxr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yd;

    iget-object v0, v0, Lxz/a/a/a/x1/yd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 72
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 73
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 74
    iget-object v0, p0, Lxr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->L:Landroid/widget/TextView;

    const-string v2, "binding.tvOutOfLunchTime"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 75
    iget p1, p1, Lxz/a/a/a/r2/d/c/d/c/a;->j:I

    if-nez p1, :cond_f

    .line 76
    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 77
    iget-object p1, p1, Lxz/a/a/a/r2/d/c/d/c/a;->c:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    move v3, v4

    :goto_4
    if-eqz v3, :cond_10

    move v1, v4

    .line 79
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 81
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 82
    iget-object v0, p0, Lxr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->K:Landroid/widget/TextView;

    const-string v2, "binding.tvOutOfBreakfastTime"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 83
    iget p1, p1, Lxz/a/a/a/r2/d/c/d/c/a;->j:I

    if-nez p1, :cond_11

    .line 84
    iget-object p1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 85
    iget-object p1, p1, Lxz/a/a/a/r2/d/c/d/c/a;->e:Ljava/util/List;

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    move v3, v4

    :goto_5
    if-eqz v3, :cond_12

    move v1, v4

    .line 87
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 89
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 90
    iget-object v0, p0, Lxr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    iget-object v1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/c/c/a;

    .line 91
    iget-object v1, v1, Lxz/a/a/a/b2/k/c/c/a;->e:Lxz/a/a/a/b2/k/c/b/b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    move v3, v4

    .line 92
    :goto_6
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 93
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 94
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 95
    iget-object v0, p0, Lxr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;

    iget-object v1, p0, Lxr;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/b/r/d/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/b/r/b/a;

    .line 96
    iget-object v1, v1, Lxz/a/a/a/b2/b/r/b/a;->b:Lxz/a/a/a/b2/b/r/a/a;

    if-eqz v1, :cond_14

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_14
    move v3, v4

    .line 97
    :goto_7
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 98
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
