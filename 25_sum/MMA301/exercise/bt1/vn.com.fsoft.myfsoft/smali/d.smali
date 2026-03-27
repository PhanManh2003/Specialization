.class public final Ld;
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

    iput p1, p0, Ld;->t:I

    iput-object p2, p0, Ld;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ld;->t:I

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p1, p0, Ld;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    .line 2
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->E0:Lxz/a/a/a/l2/c/x;

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lxz/a/a/a/l2/c/x;

    const-string v2, "it"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/i1;

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lxz/a/a/a/l2/d/i1;->q:Loz/b/a/c/c01;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/d/i1;

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v4, Lxz/a/a/a/l2/d/i1;->q:Loz/b/a/c/c01;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    .line 10
    :cond_1
    invoke-direct {v1, v0, v2, v3}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->E0:Lxz/a/a/a/l2/c/x;

    .line 11
    :cond_3
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->E0:Lxz/a/a/a/l2/c/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->E0:Lxz/a/a/a/l2/c/x;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void

    .line 13
    :cond_5
    throw v1

    .line 14
    :cond_6
    iget-object p1, p0, Ld;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    iget-object p1, p0, Ld;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/i1;

    if-eqz p1, :cond_7

    .line 16
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 17
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v4, 0x0

    .line 18
    new-instance v5, Lxz/a/a/a/l2/d/j1;

    invoke-direct {v5, p1, v1}, Lxz/a/a/a/l2/d/j1;-><init>(Lxz/a/a/a/l2/d/i1;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_7
    return-void

    .line 19
    :cond_8
    iget-object p1, p0, Ld;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_9
    return-void
.end method
