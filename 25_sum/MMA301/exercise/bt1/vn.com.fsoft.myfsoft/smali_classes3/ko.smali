.class public final Lko;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
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

    iput p1, p0, Lko;->t:I

    iput-object p2, p0, Lko;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lko;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lko;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;->D0:Lxz/a/a/a/r2/h/e/o0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lko;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 7
    :cond_1
    throw v2

    .line 8
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 9
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, ""

    const-string v3, "KEY_SUCCESS_EBUS"

    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v0, "KEY_TIME_SUCCESS_EBUS"

    invoke-virtual {p1, v0, v2}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lko;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a0609

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 12
    :cond_3
    iget-object p1, p0, Lko;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0614

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget p1, p1, Lkz/w/v;->v:I

    if-eq p1, v0, :cond_5

    .line 14
    :cond_4
    iget-object p1, p0, Lko;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 15
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
