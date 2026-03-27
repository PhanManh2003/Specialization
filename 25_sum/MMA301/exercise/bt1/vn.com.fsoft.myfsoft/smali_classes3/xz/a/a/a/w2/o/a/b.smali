.class public final Lxz/a/a/a/w2/o/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/o/a/b;->a:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/o/a/b;->a:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    const v1, 0x7f0a1a44

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/o/a/b;->a:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/z2;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    .line 4
    iput-wide v2, v0, Lxz/a/a/a/u2/z2;->f:J

    .line 5
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/o/a/b;->a:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/o/a/b;->a:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2, v1}, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->u4(Ljava/lang/String;Z)V

    return-void
.end method
