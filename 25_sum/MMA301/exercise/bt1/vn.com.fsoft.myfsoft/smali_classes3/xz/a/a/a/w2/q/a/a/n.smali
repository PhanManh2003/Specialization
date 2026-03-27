.class public final Lxz/a/a/a/w2/q/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/qb;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/qb;Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/a/a/n;->t:Lxz/a/a/a/x1/qb;

    iput-object p2, p0, Lxz/a/a/a/w2/q/a/a/n;->u:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/n;->u:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->w4(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/q/a/a/n;->u:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    const p1, 0x7f130dfd

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.leave\u2026uest_choose_reason_title)"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/n;->u:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    .line 5
    iget-object v2, p1, Lxz/a/a/a/w2/q/a/b/b;->o:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/n;->u:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/mh;->p()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x64

    .line 9
    :goto_0
    new-instance v5, Lym;

    const/4 p1, 0x1

    invoke-direct {v5, p1, p0}, Lym;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-static/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->x4(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;Ljava/lang/String;Ljava/util/List;JLqz/u/b/b;)V

    return-void
.end method
