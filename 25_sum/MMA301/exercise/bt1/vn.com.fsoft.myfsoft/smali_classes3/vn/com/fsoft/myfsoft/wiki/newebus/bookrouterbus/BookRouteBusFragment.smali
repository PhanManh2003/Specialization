.class public final Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/v2/h/a/a0;",
        "Lxz/a/a/a/x1/f5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final F0:Lkz/w/g;

.field public final G0:Lqz/d;

.field public final H0:Lqz/d;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/v2/h/a/s;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x35

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->F0:Lkz/w/g;

    .line 4
    sget-object v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->G0:Lqz/d;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->H0:Lqz/d;

    return-void
.end method

.method public static final synthetic A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/v2/h/a/a0;

    return-object p0
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->I4(Z)V

    const-string v0, "binding.layoutBusDetail"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->p:Lxz/a/a/a/x1/qw;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/qw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->m:Ljava/util/List;

    .line 15
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->M4(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->j:Ljava/util/List;

    .line 18
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N4(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->q:Ljava/util/List;

    .line 21
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->J4(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->p:Lxz/a/a/a/x1/qw;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lxz/a/a/a/x1/qw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->C:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->Q4(Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p0}, Lxz/a/a/a/v2/h/a/a0;->K()V

    return-void
.end method

.method public static final C4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->I4(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->s:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 14
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 17
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v1, :cond_0

    .line 18
    iget-boolean v1, v1, Lxz/a/a/a/v2/h/c/d;->o:Z

    if-ne v1, v0, :cond_0

    .line 19
    iget-object p1, p1, Lxz/a/a/a/x1/f5;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lxz/a/a/a/x1/f5;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lxz/a/a/a/x1/f5;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->m:Ljava/util/List;

    .line 24
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->M4(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 26
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->j:Ljava/util/List;

    .line 27
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N4(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->q:Ljava/util/List;

    .line 30
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->J4(Ljava/util/List;)V

    goto/16 :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->x:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->y:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->p:Lxz/a/a/a/x1/qw;

    const-string v1, "binding.layoutBusDetail"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p1, Lxz/a/a/a/x1/qw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->s:Landroid/widget/TextView;

    const-string v1, "binding.tvNoteNoUseBus"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->J0:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 46
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->C:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->Q4(Ljava/lang/String;)V

    .line 48
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p0}, Lxz/a/a/a/v2/h/a/a0;->K()V

    return-void
.end method

.method public static final D4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lxz/a/a/a/v2/h/a/q;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/h/a/q;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->H4()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->H4()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->H4()Ljava/util/Calendar;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0, v7}, Ljava/util/Calendar;->add(II)V

    const-string v1, "calendar"

    .line 11
    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 12
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    const-string v4, "dialog.datePicker"

    invoke-static {p0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 13
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    invoke-static {p0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->add(II)V

    .line 16
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 18
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public static final E4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->w:Landroid/widget/TextView;

    const-string v1, "binding.tvUseBus"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->J0:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->u:Landroid/widget/TextView;

    const-string v1, "binding.tvRadioYes"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->J0:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->t:Landroid/widget/TextView;

    const-string v1, "binding.tvRadioNo"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->J0:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static L4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/h/a/u;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/v2/h/a/u;->q:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->K4(Ljava/util/List;)V

    return-void
.end method

.method public static final y4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f5;

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/a0;

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/v2/h/a/a0;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/a0;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/h/a/a0;->P(Lxz/a/a/a/v2/h/c/d;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p0}, Lxz/a/a/a/v2/h/a/a0;->J()V

    :goto_0
    return-void
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/f5;

    return-object p0
.end method


# virtual methods
.method public final F4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f5;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/x1/f5;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->r:Ljava/lang/String;

    const-string v4, "HN"

    .line 10
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    return-void
.end method

.method public final G4()Lxz/a/a/a/v2/h/a/s;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->F0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/s;

    return-object v0
.end method

.method public final H4()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final I4(Z)V
    .locals 5

    const v0, 0x7f080ef2

    const v1, 0x7f080aa5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, v3, v2}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->L4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;Ljava/util/List;I)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v3, v2}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->L4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;Ljava/util/List;I)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final J4(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/h/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f5;

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    const-string v2, "layoutBusDetail"

    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v4, v0, Lxz/a/a/a/x1/f5;->p:Lxz/a/a/a/x1/qw;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v4, Lxz/a/a/a/x1/qw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/f5;->p:Lxz/a/a/a/x1/qw;

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/f5;

    iget-object v2, v2, Lxz/a/a/a/x1/f5;->p:Lxz/a/a/a/x1/qw;

    .line 13
    iget-object v4, v2, Lxz/a/a/a/x1/qw;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1306ac

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "requireContext().getStri\u2026oute_bus_title_bus_route)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    const-string v6, "SpannableString.valueOf(this)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 17
    iget-object v4, v2, Lxz/a/a/a/x1/qw;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1306ad

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "requireContext().getStri\u2026us_title_bus_route_group)"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 21
    iget-object v4, v2, Lxz/a/a/a/x1/qw;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1306b6

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "requireContext().getStri\u2026te_bus_title_return_time)"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 25
    iget-object v4, v2, Lxz/a/a/a/x1/qw;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1306ae

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "requireContext().getStri\u2026_bus_title_bus_secretary)"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 29
    iget-object v4, v2, Lxz/a/a/a/x1/qw;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1306af

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "requireContext().getStri\u2026itle_bus_secretary_phone)"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 33
    iget-object v4, v2, Lxz/a/a/a/x1/qw;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1306b7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "requireContext().getStri\u2026_title_title_destination)"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 37
    iget-object v4, v2, Lxz/a/a/a/x1/qw;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 38
    iget-object v4, v2, Lxz/a/a/a/x1/qw;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 39
    iget-object v4, v2, Lxz/a/a/a/x1/qw;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 40
    iget-object v4, v2, Lxz/a/a/a/x1/qw;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 41
    iget-object v4, v2, Lxz/a/a/a/x1/qw;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 42
    iget-object v2, v2, Lxz/a/a/a/x1/qw;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 43
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 44
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    .line 45
    iget-object v4, v0, Lxz/a/a/a/x1/qw;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v5, "tvBusSecretary"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 46
    iget-object v6, v2, Lxz/a/a/a/v2/h/c/d;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v1

    :goto_4
    const/16 v7, 0x8

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object v4, v0, Lxz/a/a/a/x1/qw;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v6, "tvBusSecretaryPhone"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    .line 49
    iget-object v5, v2, Lxz/a/a/a/v2/h/c/d;->k:Ljava/lang/String;

    :cond_8
    if-eqz v5, :cond_a

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    move v1, v3

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    move v3, v7

    :cond_b
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lxz/a/a/a/x1/qw;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v3, ""

    if-eqz v2, :cond_c

    .line 52
    iget-object v4, v2, Lxz/a/a/a/v2/h/c/d;->i:Ljava/lang/String;

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, v3

    .line 53
    :goto_7
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lxz/a/a/a/x1/qw;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_d

    .line 55
    iget-object v4, v2, Lxz/a/a/a/v2/h/c/d;->h:Ljava/lang/String;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, v3

    .line 56
    :goto_8
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lxz/a/a/a/x1/qw;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_e

    .line 58
    iget-object v4, v2, Lxz/a/a/a/v2/h/c/d;->e:Ljava/lang/String;

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v3

    .line 59
    :goto_9
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lxz/a/a/a/x1/qw;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_f

    .line 61
    iget-object v4, v2, Lxz/a/a/a/v2/h/c/d;->j:Ljava/lang/String;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v3

    .line 62
    :goto_a
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lxz/a/a/a/x1/qw;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_10

    .line 64
    iget-object v2, v2, Lxz/a/a/a/v2/h/c/d;->k:Ljava/lang/String;

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, v3

    .line 65
    :goto_b
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/c/b;

    .line 67
    iget-object v2, v2, Lxz/a/a/a/v2/h/c/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    move-object v2, v3

    .line 68
    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/c/b;

    .line 69
    iget-object v2, v2, Lxz/a/a/a/v2/h/c/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_12

    move-object v3, v2

    .line 70
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, v0, Lxz/a/a/a/x1/qw;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lxz/a/a/a/x1/qw;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvListLocation"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 73
    iget-object v0, v0, Lxz/a/a/a/x1/qw;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/v2/h/a/g0;

    invoke-direct {v1, p1}, Lxz/a/a/a/v2/h/a/g0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 74
    :cond_13
    :goto_d
    iget-object p1, v0, Lxz/a/a/a/x1/f5;->p:Lxz/a/a/a/x1/qw;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p1, Lxz/a/a/a/x1/qw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    return-void
.end method

.method public final K4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/h/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "layoutBusDetail"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/x1/f5;->A:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 6
    iget-object v0, p1, Lxz/a/a/a/x1/f5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/x1/f5;->p:Lxz/a/a/a/x1/qw;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lxz/a/a/a/x1/qw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f5;

    .line 11
    iget-object v2, v0, Lxz/a/a/a/x1/f5;->A:Landroid/widget/ImageView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 12
    iget-object v2, v0, Lxz/a/a/a/x1/f5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 13
    iget-object v0, v0, Lxz/a/a/a/x1/f5;->p:Lxz/a/a/a/x1/qw;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lxz/a/a/a/x1/qw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->J4(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    .line 18
    iget-object v0, p1, Lxz/a/a/a/x1/f5;->A:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 19
    iget-object v0, p1, Lxz/a/a/a/x1/f5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 20
    iget-object p1, p1, Lxz/a/a/a/x1/f5;->p:Lxz/a/a/a/x1/qw;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lxz/a/a/a/x1/qw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final M4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/h/c/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->x:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/f5;->x:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/x1/f5;->x:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    :goto_0
    return-void
.end method

.method public final N4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/h/c/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->y:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->x:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->y:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->y:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/f5;

    iget-object p1, p1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    :goto_0
    return-void
.end method

.method public final O4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f5;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lxz/a/a/a/x1/f5;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lxz/a/a/a/x1/f5;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 4
    iget-object p1, v0, Lxz/a/a/a/x1/f5;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/x1/f5;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 6
    iget-object p1, v0, Lxz/a/a/a/x1/f5;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Lxz/a/a/a/x1/f5;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final P4()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/h/c/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/v2/h/c/e;

    .line 1
    new-instance v1, Lxz/a/a/a/v2/h/c/e;

    const v2, 0x7f130704

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.ebus_\u2026_vehicle_motorbike_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Mortorbike"

    .line 3
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/v2/h/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lxz/a/a/a/v2/h/c/e;

    const v2, 0x7f130701

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.ebus_\u2026rsonal_vehicle_car_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Car"

    .line 6
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/v2/h/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lxz/a/a/a/v2/h/c/e;

    const v2, 0x7f130706

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.ebus_\u2026onal_vehicle_other_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Other"

    .line 9
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/v2/h/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f5;

    const-string v1, "Other"

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/a0;

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x1fffffff

    const/16 v39, 0x7

    invoke-static/range {v2 .. v39}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final R4()V
    .locals 13

    .line 1
    new-instance v12, Lxz/a/a/a/t1/w1/m0;

    const v0, 0x7f080de8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13030a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1306a4

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1306a3

    .line 6
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v9, Lix;

    const/4 v0, 0x0

    invoke-direct {v9, v0, p0}, Lix;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v10, Lix;

    const/4 v0, 0x1

    invoke-direct {v10, v0, p0}, Lix;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x90

    move-object v0, v12

    .line 10
    invoke-direct/range {v0 .. v11}, Lxz/a/a/a/t1/w1/m0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/a;Lqz/u/b/a;I)V

    .line 11
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->M0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->M0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->M0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->M0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->M0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0165

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_2

    const v1, 0x7f0a0405

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_2

    const v1, 0x7f0a050d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_2

    const v1, 0x7f0a0b39

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_2

    const v1, 0x7f0a0b8c

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_2

    const v1, 0x7f0a0bb1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_2

    const v1, 0x7f0a0bdf

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_2

    const v1, 0x7f0a0ccf

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_2

    const v1, 0x7f0a0f46

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v13, :cond_2

    const v1, 0x7f0a0f55

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v14, :cond_2

    const v1, 0x7f0a0f58

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v15, :cond_2

    const v1, 0x7f0a0f67

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v16, :cond_2

    const v1, 0x7f0a0f73

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v17, :cond_2

    const v1, 0x7f0a0f87

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v18, :cond_2

    const v1, 0x7f0a0f88

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v19, :cond_2

    const v1, 0x7f0a0f92

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v20, :cond_2

    const v1, 0x7f0a0f93

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v21, :cond_2

    const v1, 0x7f0a0f94

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v22, :cond_2

    const v1, 0x7f0a126a

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 22
    move-object/from16 v25, v3

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a13d3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_1

    const v1, 0x7f0a179f

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v27, :cond_1

    const v1, 0x7f0a1fc4    # 1.835984E38f

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v28, :cond_1

    const v1, 0x7f0a1fc7

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v29, :cond_1

    const v1, 0x7f0a1fc8

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v30, :cond_1

    const v1, 0x7f0a211a

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v31, :cond_1

    const v1, 0x7f0a2438

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v32, :cond_1

    const v1, 0x7f0a243d

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v33, :cond_1

    .line 31
    new-instance v1, Lxz/a/a/a/x1/qw;

    move-object/from16 v23, v1

    move-object/from16 v24, v25

    invoke-direct/range {v23 .. v33}, Lxz/a/a/a/x1/qw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    const v3, 0x7f0a12a8

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_0

    const v3, 0x7f0a139d

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_0

    const v3, 0x7f0a13d5

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/FrameLayout;

    if-eqz v26, :cond_0

    const v3, 0x7f0a18e3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v27, :cond_0

    const v3, 0x7f0a1b51

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroidx/appcompat/widget/Toolbar;

    if-eqz v28, :cond_0

    const v3, 0x7f0a2332

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v3, 0x7f0a23d8

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v3, 0x7f0a23d9

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v3, 0x7f0a25bb

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v3, 0x7f0a2679

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v3, 0x7f0a1f26

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v3, 0x7f0a1f27

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v3, 0x7f0a1f2a

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v3, 0x7f0a273d

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroid/widget/ImageView;

    if-eqz v37, :cond_0

    const v3, 0x7f0a28ba

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    if-eqz v38, :cond_0

    .line 47
    new-instance v2, Lxz/a/a/a/x1/f5;

    move-object v3, v2

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v23, v1

    invoke-direct/range {v3 .. v38}, Lxz/a/a/a/x1/f5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lxz/a/a/a/x1/qw;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    const-string v0, "FragmentBookRouteBusBind\u2026g.inflate(layoutInflater)"

    .line 48
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move v1, v3

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f1307d5

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment$c;

    invoke-direct {v6, p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/a0;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmn;->u:Lmn;

    .line 3
    new-instance v4, Ljg;

    const/16 v5, 0x14

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmn;->w:Lmn;

    .line 6
    new-instance v4, Ljg;

    const/16 v5, 0x15

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmn;->x:Lmn;

    .line 9
    new-instance v4, Ljg;

    const/16 v5, 0x16

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmn;->y:Lmn;

    .line 12
    new-instance v4, Lhq;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnf;->v:Lnf;

    .line 15
    new-instance v4, Lfo;

    const/16 v6, 0x81

    invoke-direct {v4, v6, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrx;->u:Lrx;

    .line 18
    new-instance v4, Ljk;

    const/4 v6, 0x0

    invoke-direct {v4, v6, p0}, Ljk;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrx;->v:Lrx;

    .line 21
    new-instance v4, Ljk;

    invoke-direct {v4, v5, p0}, Ljk;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrx;->w:Lrx;

    .line 24
    new-instance v4, Ljk;

    const/4 v6, 0x2

    invoke-direct {v4, v6, p0}, Ljk;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/v2/h/a/h;->t:Lxz/a/a/a/v2/h/a/h;

    .line 27
    new-instance v4, Lrf;

    invoke-direct {v4, v5, p0}, Lrf;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/v2/h/a/i;->t:Lxz/a/a/a/v2/h/a/i;

    .line 30
    new-instance v4, Lxz/a/a/a/v2/h/a/c;

    invoke-direct {v4, p0}, Lxz/a/a/a/v2/h/a/c;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 31
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/v2/h/a/j;->t:Lxz/a/a/a/v2/h/a/j;

    .line 33
    new-instance v4, Lxz/a/a/a/v2/h/a/d;

    invoke-direct {v4, p0}, Lxz/a/a/a/v2/h/a/d;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 34
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/v2/h/a/k;->t:Lxz/a/a/a/v2/h/a/k;

    .line 36
    new-instance v4, Lxz/a/a/a/v2/h/a/e;

    invoke-direct {v4, p0}, Lxz/a/a/a/v2/h/a/e;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 37
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/v2/h/a/l;->t:Lxz/a/a/a/v2/h/a/l;

    .line 39
    new-instance v4, Lxz/a/a/a/v2/h/a/f;

    invoke-direct {v4, p0}, Lxz/a/a/a/v2/h/a/f;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 40
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Len;->u:Len;

    .line 42
    new-instance v4, Lhz;

    const/16 v5, 0x49

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/v2/h/a/m;->t:Lxz/a/a/a/v2/h/a/m;

    .line 45
    new-instance v4, Lxz/a/a/a/v2/h/a/g;

    invoke-direct {v4, p0}, Lxz/a/a/a/v2/h/a/g;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 46
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Len;->v:Len;

    .line 48
    sget-object v4, Lxo;->u:Lxo;

    .line 49
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmn;->v:Lmn;

    .line 51
    new-instance v4, Ljg;

    const/16 v5, 0x13

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Len;->w:Len;

    .line 54
    sget-object v4, Lxo;->v:Lxo;

    .line 55
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnf;->u:Lnf;

    .line 57
    new-instance v3, Lfo;

    const/16 v4, 0x80

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 83

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v4, "KEY_CHECK_IS_FROM_PEAR"

    .line 2
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->I0:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->G4()Lxz/a/a/a/v2/h/a/s;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lxz/a/a/a/v2/h/a/s;->c:Z

    .line 5
    :goto_1
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->J0:Z

    .line 6
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->I0:Z

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->G4()Lxz/a/a/a/v2/h/a/s;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lxz/a/a/a/v2/h/a/s;->d:Z

    .line 8
    :goto_2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->K0:Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/f5;

    iget-object v1, v1, Lxz/a/a/a/x1/f5;->B:Landroid/view/View;

    const-string v4, "binding.viewStatusBar"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_5

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 10
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 11
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v2

    .line 12
    :goto_3
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/f5;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/f5;

    .line 15
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v6, v4, Lxz/a/a/a/x1/f5;->u:Landroid/widget/TextView;

    const-string v7, "tvRadioYes"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lop;

    const/16 v8, 0x13a

    invoke-direct {v7, v8, v0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v8, 0x12c

    .line 16
    invoke-virtual {v5, v6, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 17
    iget-object v4, v4, Lxz/a/a/a/x1/f5;->t:Landroid/widget/TextView;

    const-string v6, "tvRadioNo"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lop;

    const/16 v7, 0x13b

    invoke-direct {v6, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v5, v4, v8, v9, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 19
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->b:Landroid/widget/ImageButton;

    const-string v6, "btnBack"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lop;

    const/16 v7, 0x140

    invoke-direct {v6, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v5, v4, v8, v9, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 21
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v6, "inputDestination"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lop;

    const/16 v7, 0x145

    invoke-direct {v6, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v5, v4, v8, v9, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 23
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v6, "inputDistrict"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lop;

    const/16 v7, 0x146

    invoke-direct {v6, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v5, v4, v8, v9, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 25
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v6, "inputPickUpLocation"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lop;

    const/16 v7, 0x147

    invoke-direct {v6, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v5, v4, v8, v9, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 27
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v6, "inputChooseBusNumber"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxz/a/a/a/v2/h/a/b;

    invoke-direct {v6, v0}, Lxz/a/a/a/v2/h/a/b;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 28
    invoke-virtual {v5, v4, v8, v9, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 29
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v6, Lfo;

    const/16 v7, 0x7d

    invoke-direct {v6, v7, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 30
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v6, Lfo;

    const/16 v7, 0x7e

    invoke-direct {v6, v7, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 31
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v6, Lfo;

    const/16 v7, 0x7f

    invoke-direct {v6, v7, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 32
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v6, "inputStartDate"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lop;

    const/16 v10, 0x148

    invoke-direct {v7, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v5, v4, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 34
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a09e2

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "inputStartDate.etTextInput"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lop;

    const/16 v10, 0x13c

    invoke-direct {v7, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v5, v4, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 36
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v7, "inputVehicle"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lop;

    const/16 v10, 0x13d

    invoke-direct {v7, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v5, v4, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 38
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v7, Lfo;

    const/16 v10, 0x7a

    invoke-direct {v7, v10, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 39
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v7, Lxr;

    const/16 v10, 0x8

    invoke-direct {v7, v10, v1, v0}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 40
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v7, Lfo;

    const/16 v10, 0x7b

    invoke-direct {v7, v10, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 41
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v7, Lxr;

    const/16 v10, 0x9

    invoke-direct {v7, v10, v1, v0}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 42
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v7, Lfo;

    const/16 v10, 0x7c

    invoke-direct {v7, v10, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 43
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v7, Lxr;

    const/16 v10, 0xa

    invoke-direct {v7, v10, v1, v0}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 44
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v7, "inputStartDateIndividualVehicle"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lop;

    const/16 v11, 0x13e

    invoke-direct {v10, v11, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v5, v4, v8, v9, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 46
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "inputStartDateIndividualVehicle.etTextInput"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lop;

    const/16 v7, 0x13f

    invoke-direct {v6, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v5, v4, v8, v9, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 48
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->d:Landroid/widget/Button;

    const-string v6, "btnRegister"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lop;

    const/16 v10, 0x141

    invoke-direct {v7, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v5, v4, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 50
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "root"

    .line 51
    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lrr;

    const/16 v10, 0x50

    invoke-direct {v7, v10, v1, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v5, v4, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 53
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "layoutInput"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lrr;

    const/16 v10, 0x51

    invoke-direct {v7, v10, v1, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v5, v4, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 55
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->p:Lxz/a/a/a/x1/qw;

    const-string v7, "layoutBusDetail"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v4, v4, Lxz/a/a/a/x1/qw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "layoutBusDetail.root"

    .line 57
    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lop;

    const/16 v10, 0x142

    invoke-direct {v7, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v5, v4, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 59
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "btnMapView"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lop;

    const/16 v10, 0x143

    invoke-direct {v7, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v5, v4, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 61
    iget-object v1, v1, Lxz/a/a/a/x1/f5;->z:Landroid/widget/TextView;

    const-string v4, "tvWarningUseShuttleBusHolaPark"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lop;

    const/16 v10, 0x144

    invoke-direct {v7, v10, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v5, v1, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/f5;

    .line 64
    iget-object v7, v1, Lxz/a/a/a/x1/f5;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f1306b3

    invoke-static {v0, v8, v5, v7}, Lmz/b/b/a/a;->f2(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;ILxz/a/a/a/t2/y;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 65
    iget-object v7, v1, Lxz/a/a/a/x1/f5;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f1306b4

    invoke-static {v0, v8, v5, v7}, Lmz/b/b/a/a;->f2(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;ILxz/a/a/a/t2/y;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 66
    iget-object v7, v1, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f1306b5

    invoke-static {v0, v8, v5, v7}, Lmz/b/b/a/a;->f2(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;ILxz/a/a/a/t2/y;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 67
    iget-object v7, v1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f1306b0

    invoke-static {v0, v8, v5, v7}, Lmz/b/b/a/a;->f2(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;ILxz/a/a/a/t2/y;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 68
    iget-object v7, v1, Lxz/a/a/a/x1/f5;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f1306b2

    invoke-static {v0, v8, v5, v7}, Lmz/b/b/a/a;->f2(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;ILxz/a/a/a/t2/y;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 69
    iget-object v7, v1, Lxz/a/a/a/x1/f5;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v8, v5, v7}, Lmz/b/b/a/a;->f2(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;ILxz/a/a/a/t2/y;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 70
    iget-object v7, v1, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f1306ee

    invoke-static {v0, v8, v5, v7}, Lmz/b/b/a/a;->f2(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;ILxz/a/a/a/t2/y;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 71
    iget-object v7, v1, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f1306ef

    invoke-static {v0, v8, v5, v7}, Lmz/b/b/a/a;->f2(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;ILxz/a/a/a/t2/y;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 72
    iget-object v7, v1, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f1306ec

    invoke-static {v0, v8, v5, v7}, Lmz/b/b/a/a;->f2(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;ILxz/a/a/a/t2/y;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 73
    iget-object v7, v1, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f1306ed

    invoke-static {v0, v8, v5, v7}, Lmz/b/b/a/a;->f2(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;ILxz/a/a/a/t2/y;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 74
    iget-object v7, v1, Lxz/a/a/a/x1/f5;->z:Landroid/widget/TextView;

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1306b9

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->d:Landroid/widget/Button;

    const v7, 0x7f13070e

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(I)V

    .line 76
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->d:Landroid/widget/Button;

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v4, v6, v2, v7}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 77
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLineText(I)V

    .line 78
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLineText(I)V

    .line 79
    iget-object v4, v1, Lxz/a/a/a/x1/f5;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLineText(I)V

    .line 80
    iget-object v1, v1, Lxz/a/a/a/x1/f5;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLineText(I)V

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x6

    .line 82
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->add(II)V

    const-string v4, "calendar"

    .line 83
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 84
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->F4()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/f5;

    .line 86
    iget-object v1, v1, Lxz/a/a/a/x1/f5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/v2/h/a/a0;

    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->J0:Z

    .line 89
    iget-boolean v4, v6, Lxz/a/a/a/v2/h/a/a0;->n:Z

    if-eqz v4, :cond_6

    goto/16 :goto_4

    .line 90
    :cond_6
    iput-boolean v1, v6, Lxz/a/a/a/v2/h/a/a0;->q:Z

    .line 91
    iput-boolean v2, v6, Lxz/a/a/a/v2/h/a/a0;->u:Z

    .line 92
    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v46, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x2

    const/16 v44, 0x7

    const/4 v12, 0x0

    invoke-static/range {v7 .. v44}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v4

    invoke-virtual {v6, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lxz/a/a/a/v2/h/a/u;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, -0x2

    const/16 v82, 0x7

    invoke-static/range {v45 .. v82}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v4

    invoke-virtual {v6, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 94
    sget-object v4, Lxz/a/a/a/w1/e/c;->CheckSiteRegister:Lxz/a/a/a/w1/e/c;

    .line 95
    new-instance v7, Lxz/a/a/a/w1/e/g;

    new-array v8, v3, [Lqz/h;

    .line 96
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 97
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v2

    .line 98
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 99
    invoke-direct {v7, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 100
    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/v2/h/a/e0;

    invoke-direct {v4, v6}, Lxz/a/a/a/v2/h/a/e0;-><init>(Lxz/a/a/a/v2/h/a/a0;)V

    invoke-direct {v8, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v9, 0x0

    move-object v14, v1

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 101
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->K0:Z

    move/from16 v29, v4

    .line 102
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    const/4 v5, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v31, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x1000001

    const/16 v41, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v4 .. v41}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->G4()Lxz/a/a/a/v2/h/a/s;

    move-result-object v4

    .line 104
    iget-boolean v4, v4, Lxz/a/a/a/v2/h/a/s;->e:Z

    move/from16 v76, v4

    .line 105
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lxz/a/a/a/v2/h/a/u;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, -0x1

    const/16 v79, 0x5

    invoke-static/range {v42 .. v79}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 106
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->J0:Z

    if-nez v1, :cond_8

    .line 107
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->O4(Z)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->G4()Lxz/a/a/a/v2/h/a/s;

    move-result-object v1

    .line 109
    iget-boolean v1, v1, Lxz/a/a/a/v2/h/a/s;->a:Z

    const-string v4, "binding.tvTitleRequestDetails"

    if-eqz v1, :cond_7

    .line 110
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1, v3}, Lxz/a/a/a/v2/h/a/a0;->V(Z)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/f5;

    iget-object v1, v1, Lxz/a/a/a/x1/f5;->v:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1306ab

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/h/a/a0;->V(Z)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/f5;

    iget-object v1, v1, Lxz/a/a/a/x1/f5;->v:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13070d

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/f5;

    iget-object v1, v1, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->P4()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/c/e;

    .line 115
    iget-object v2, v2, Lxz/a/a/a/v2/h/c/e;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 117
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/v2/h/a/a0;->L()V

    :cond_8
    return-void
.end method
