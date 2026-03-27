.class public final Lk8;
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

    iput p1, p0, Lk8;->t:I

    iput-object p2, p0, Lk8;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lk8;->t:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lk8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const-string v3, "_options"

    .line 5
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_title"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_selectedOption"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lxz/a/a/a/n2/e/l0/e/e/a;

    const/4 v3, 0x0

    .line 6
    new-instance v5, Lxz/a/a/a/n2/e/l0/e/e/a;

    const v6, 0x7f131445

    .line 7
    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.pear_\u2026tion_send_feedback_title)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "2"

    .line 8
    invoke-direct {v5, v7, v6}, Lxz/a/a/a/n2/e/l0/e/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v3

    .line 9
    new-instance v3, Lxz/a/a/a/n2/e/l0/e/e/a;

    const v5, 0x7f131444

    .line 10
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.pear_option_order_tool_title)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "0"

    .line 11
    invoke-direct {v3, v6, v5}, Lxz/a/a/a/n2/e/l0/e/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v0

    .line 12
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "options"

    .line 13
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const v0, 0x7f131442    # 1.955017E38f

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.pear_option_dialog_title)"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 17
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v7, Lxz/a/a/a/n2/e/x;

    invoke-direct {v7, p1}, Lxz/a/a/a/n2/e/x;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    const-string v0, "action"

    .line 19
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lxz/a/a/a/n2/e/l0/e/b;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/e/l0/e/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/c;Lqz/u/c/h;)V

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Lxz/a/a/a/n2/e/l0/g/j;

    .line 24
    iget-object v0, p0, Lk8;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const v1, 0x7f130e53

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.main_zonepear_empty_note_msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lk8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const v2, 0x7f130d22

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.home_\u2026nepear_note_pop_up_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p1, v0, v1}, Lxz/a/a/a/n2/e/l0/g/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lk8;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v1, p0, Lk8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->PEAR_CLICK_NOTE_EMPTY_STATE:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 29
    :cond_2
    new-instance p1, Lxz/a/a/a/n2/e/l0/i/a;

    invoke-direct {p1}, Lxz/a/a/a/n2/e/l0/i/a;-><init>()V

    .line 30
    iget-object v0, p0, Lk8;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_3
    iget-object p1, p0, Lk8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_4
    return-void

    .line 32
    :cond_5
    iget-object p1, p0, Lk8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->C4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/n2/f/i1;

    move-result-object p1

    sget-object v0, Lxz/a/a/a/n2/b/y0;->UNREAD_NOTIFICATION:Lxz/a/a/a/n2/b/y0;

    invoke-virtual {p1, v0}, Lxz/a/a/a/n2/f/i1;->v(Lxz/a/a/a/n2/b/y0;)V

    return-void

    .line 33
    :cond_6
    iget-object p1, p0, Lk8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->C4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/n2/f/i1;

    move-result-object p1

    sget-object v0, Lxz/a/a/a/n2/b/y0;->NOT_DONE_WORK:Lxz/a/a/a/n2/b/y0;

    invoke-virtual {p1, v0}, Lxz/a/a/a/n2/f/i1;->v(Lxz/a/a/a/n2/b/y0;)V

    return-void
.end method
