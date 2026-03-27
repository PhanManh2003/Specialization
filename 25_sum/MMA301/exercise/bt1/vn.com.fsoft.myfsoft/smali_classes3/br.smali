.class public final Lbr;
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

    iput p1, p0, Lbr;->t:I

    iput-object p2, p0, Lbr;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbr;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lbr;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/r2/h/d/a/d/a;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lbr;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/r2/h/d/a/d/a;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lbr;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    .line 9
    new-instance v8, Lxz/a/a/a/v2/e/d/h0;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131375

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131359

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requireContext().getStri\u2026_book_ot_on_holiday_text)"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1309ed

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "requireContext().getStri\u2026_close_note_popup_button)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lxz/a/a/a/r2/h/d/a/c/k;

    invoke-direct {v7, p1}, Lxz/a/a/a/r2/h/d/a/c/k;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/v2/e/d/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;)V

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v8, p1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 16
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lbr;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {p1, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;Z)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lbr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 21
    iget-object p1, p0, Lbr;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;Z)V

    .line 22
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
