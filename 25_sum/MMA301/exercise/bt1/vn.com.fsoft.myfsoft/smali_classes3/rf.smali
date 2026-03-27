.class public final Lrf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/h/c/d;",
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

    iput p1, p0, Lrf;->t:I

    iput-object p2, p0, Lrf;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrf;->t:I

    const-string v1, "destination"

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/v2/h/c/d;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/b/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/v2/h/b/a;->K0:Lqz/u/b/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 6
    :cond_0
    iget-object p1, p0, Lrf;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/h/b/a;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/v2/h/c/d;

    const-string v0, ""

    if-eqz p1, :cond_5

    .line 11
    iget-object v1, p0, Lrf;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 12
    iget-object v2, p1, Lxz/a/a/a/v2/h/c/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v0, v2

    .line 13
    :cond_3
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p1, Lxz/a/a/a/v2/h/c/d;->o:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lrf;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lrf;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lrf;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->q:Ljava/util/List;

    .line 19
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->J4(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lrf;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lrf;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 22
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 23
    :cond_6
    check-cast p1, Lxz/a/a/a/v2/h/c/d;

    .line 24
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lrf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/h/a/b;

    iget-object v0, v0, Lxz/a/a/a/v2/h/a/b;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/h/a/a0;->P(Lxz/a/a/a/v2/h/c/d;)V

    .line 26
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
