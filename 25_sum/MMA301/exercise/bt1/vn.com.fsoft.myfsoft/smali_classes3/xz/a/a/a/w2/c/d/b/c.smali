.class public final Lxz/a/a/a/w2/c/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/c/d/b/c;->t:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Lqz/h;

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/c/d/b/c;->t:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;)Lxz/a/a/a/w2/c/d/c/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/c/d/c/a;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Lqz/h;

    const-string v2, "KEY_EMPLOYEE_EMAIL"

    invoke-direct {v1, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    .line 4
    invoke-static {p1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/c/d/b/c;->t:Lvn/com/fsoft/myfsoft/work/gstperf/received/view/GPointHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a1872

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
