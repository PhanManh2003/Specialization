.class public final Lxz/a/a/a/w2/q/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/a/a/o;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/a/a/o;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    const p1, 0x7f130dfc

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.leave\u2026st_choose_approver_title)"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/o;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    .line 4
    iget-object v2, p1, Lxz/a/a/a/w2/q/a/b/b;->p:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/o;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/q/a/b/b;->p:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/q/b/b;

    .line 8
    iget-object v5, p0, Lxz/a/a/a/w2/q/a/a/o;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/q/a/b/b;

    .line 9
    iget-object v5, v5, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 10
    invoke-virtual {v5}, Loz/b/a/c/mh;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v7

    :goto_1
    if-nez v5, :cond_3

    .line 11
    iget-object v4, v4, Lxz/a/a/a/w2/q/b/b;->v:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 12
    iget-object v5, p0, Lxz/a/a/a/w2/q/a/a/o;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/q/a/b/b;

    .line 13
    iget-object v5, v5, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 14
    invoke-virtual {v5}, Loz/b/a/c/mh;->a()Ljava/lang/String;

    move-result-object v5

    const-string v8, "viewModel.createNewRequestBody.approver"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v7}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v7, :cond_3

    move v6, v7

    :cond_3
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_2
    check-cast v3, Lxz/a/a/a/w2/q/b/b;

    if-eqz v3, :cond_5

    .line 16
    iget-wide v3, v3, Lxz/a/a/a/w2/q/b/b;->t:J

    goto :goto_3

    :cond_5
    const-wide/16 v3, -0x1

    .line 17
    :goto_3
    new-instance v5, Lym;

    const/4 p1, 0x2

    invoke-direct {v5, p1, p0}, Lym;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-static/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->x4(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;Ljava/lang/String;Ljava/util/List;JLqz/u/b/b;)V

    return-void
.end method
