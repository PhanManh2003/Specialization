.class public final Lt5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt5;->t:I

    iput p2, p0, Lt5;->u:I

    iput-object p3, p0, Lt5;->v:Ljava/lang/Object;

    iput-object p4, p0, Lt5;->w:Ljava/lang/Object;

    iput-object p5, p0, Lt5;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lt5;->t:I

    const-string v1, "event"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lt5;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/h2/s;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/h2/s;->d:Lqz/u/b/b;

    .line 4
    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    const-string v0, "v"

    .line 6
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const v0, 0x7f0a1a08

    const/4 v1, 0x0

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lt5;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/v1/b/b/g$a;

    iget-object p1, p1, Lxz/a/a/a/t1/v1/b/b/g$a;->N:Lxz/a/a/a/t1/v1/b/b/g;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/t1/v1/b/b/g;->w:Lxz/a/a/a/t1/v1/b/b/f;

    if-eqz p1, :cond_5

    .line 10
    check-cast p1, Lxz/a/a/a/t1/v1/b/b/b;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/t1/v1/b/b/b;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lt5;->v:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/t1/v1/b/b/g$a;

    iget-object p2, p2, Lxz/a/a/a/t1/v1/b/b/g$a;->N:Lxz/a/a/a/t1/v1/b/b/g;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/t1/v1/b/b/g;->w:Lxz/a/a/a/t1/v1/b/b/f;

    if-eqz p2, :cond_4

    .line 14
    check-cast p2, Lxz/a/a/a/t1/v1/b/b/b;

    .line 15
    iget-object p2, p2, Lxz/a/a/a/t1/v1/b/b/b;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_5
    :goto_0
    return v1
.end method
