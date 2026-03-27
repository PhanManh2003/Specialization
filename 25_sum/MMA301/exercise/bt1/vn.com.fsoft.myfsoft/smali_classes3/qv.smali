.class public final Lqv;
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

    iput p1, p0, Lqv;->t:I

    iput-object p2, p0, Lqv;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqv;->t:I

    const-string v1, "it"

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const-string v3, "view"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqv;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->w4(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V

    .line 4
    iget-object p1, p0, Lqv;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    iget-object v0, p0, Lqv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    const v1, 0x7f130e10

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.leave\u2026uest_info_supervisor_msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentDes"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Lxz/a/a/a/w2/q/b/c;

    invoke-direct {v3, v0, v4, v2}, Lxz/a/a/a/w2/q/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v1, v4}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->H4(Ljava/util/List;Lqz/u/b/b;)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 10
    :cond_0
    throw v4

    .line 11
    :cond_1
    check-cast p1, Landroid/view/View;

    const-string v0, "currentFocusedView"

    .line 12
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lqv;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 14
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->I0:Landroid/view/View;

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 16
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 17
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lqv;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 19
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 20
    :cond_4
    check-cast p1, Landroid/view/View;

    .line 21
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lqv;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 23
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 24
    :cond_6
    check-cast p1, Landroid/view/View;

    .line 25
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lqv;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/m/h/c/a$b;

    .line 27
    iget-object v0, p1, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    if-eqz v0, :cond_7

    .line 28
    iget-object p1, p1, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/r2/m/h/c/a;->E:Lxz/a/a/a/r2/m/h/a/f;

    if-eqz p1, :cond_7

    .line 30
    iget-object v0, v0, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 31
    invoke-virtual {v0}, Loz/b/a/c/ur0;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lxz/a/a/a/r2/m/h/a/f;->o(Ljava/lang/Integer;)V

    .line 32
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
