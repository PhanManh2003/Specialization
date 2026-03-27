.class public final Lxz/a/a/a/w2/q/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/a/a/q;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/q;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->w4(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/q/a/a/q;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    const p1, 0x7f130e1d

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.leaverequest_partial_day_title)"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/q;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    .line 5
    iget-object v2, p1, Lxz/a/a/a/w2/q/a/b/b;->t:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/q;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/q/a/b/b;->t:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/q/b/b;

    .line 9
    iget-object v5, p0, Lxz/a/a/a/w2/q/a/a/q;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/q/a/b/b;

    .line 10
    iget-object v5, v5, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 11
    invoke-virtual {v5}, Loz/b/a/c/mh;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 12
    iget-wide v7, v4, Lxz/a/a/a/w2/q/b/b;->t:J

    .line 13
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_1
    check-cast v3, Lxz/a/a/a/w2/q/b/b;

    if-eqz v3, :cond_3

    .line 15
    iget-wide v3, v3, Lxz/a/a/a/w2/q/b/b;->t:J

    goto :goto_2

    :cond_3
    const-wide/16 v3, -0x1

    .line 16
    :goto_2
    new-instance v5, Lym;

    const/4 p1, 0x3

    invoke-direct {v5, p1, p0}, Lym;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->x4(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;Ljava/lang/String;Ljava/util/List;JLqz/u/b/b;)V

    return-void
.end method
