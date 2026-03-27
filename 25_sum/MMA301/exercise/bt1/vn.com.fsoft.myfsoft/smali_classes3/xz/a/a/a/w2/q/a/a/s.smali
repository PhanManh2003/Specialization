.class public final Lxz/a/a/a/w2/q/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/a/a/s;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/a/a/s;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    const p1, 0x7f130dfe

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.leave\u2026hoose_request_type_title)"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/s;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    .line 4
    iget-object v2, p1, Lxz/a/a/a/w2/q/a/b/b;->n:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/s;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/q/a/b/b;->h:Lkz/s/y;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ub1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/ub1;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    :goto_0
    new-instance v5, Lym;

    const/4 p1, 0x4

    invoke-direct {v5, p1, p0}, Lym;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-static/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->x4(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;Ljava/lang/String;Ljava/util/List;JLqz/u/b/b;)V

    return-void
.end method
