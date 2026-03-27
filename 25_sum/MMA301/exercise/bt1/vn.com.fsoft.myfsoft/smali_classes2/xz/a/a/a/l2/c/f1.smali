.class public final Lxz/a/a/a/l2/c/f1;
.super Lxz/a/a/a/l2/c/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l2/c/f1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-direct {p0}, Lxz/a/a/a/l2/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key-learn-dayone-online"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p0, Lxz/a/a/a/l2/c/f1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/a1;

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lxz/a/a/a/l2/d/a1;->f:Ljava/lang/String;

    :cond_0
    move-object v4, v2

    const/4 v5, 0x0

    .line 4
    iget-object v6, p0, Lxz/a/a/a/l2/c/f1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t2/y;->D1(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/t1/m;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_1
    const-string v0, "key-complete-course"

    .line 5
    invoke-static {p1, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lxz/a/a/a/l2/c/f1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/l2/c/f1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/a1;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 9
    sget-object v0, Lrz/a/q0;->b:Lrz/a/v;

    .line 10
    iget-object v1, p1, Lxz/a/a/a/l2/d/a1;->e:Lrz/a/p;

    invoke-virtual {v0, v1}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lxz/a/a/a/l2/d/z0;

    invoke-direct {v6, p1, v2}, Lxz/a/a/a/l2/d/z0;-><init>(Lxz/a/a/a/l2/d/a1;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view-study-guide"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/c/f1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v2, 0x7f131309

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KEY_TITLE_TOOLBAR_DOCUMENT"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/l2/c/f1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/a1;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/d/a1;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "KEY_LINK_DOCUMENT"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/l2/c/f1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/a1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lxz/a/a/a/l2/d/a1;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v4, ".pdf"

    .line 9
    invoke-static {v0, v4, v2, v3}, Lqz/a0/k;->i(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    const-string v1, "NEED_SPACE_DOCUMENT"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/l2/c/f1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a2736

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
