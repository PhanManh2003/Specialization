.class public final Lbd;
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

    iput p1, p0, Lbd;->t:I

    iput-object p2, p0, Lbd;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lbd;->t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lbd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lxz/a/a/a/l2/c/x;

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbd;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/a1;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz/a/a/a/l2/d/a1;->w()Lqz/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lbd;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/d/a1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxz/a/a/a/l2/d/a1;->w()Lqz/h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 10
    :cond_1
    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lbd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/a1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz/a/a/a/l2/d/a1;->w()Lqz/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_4
    iget-object p1, p0, Lbd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_5
    return-void
.end method
