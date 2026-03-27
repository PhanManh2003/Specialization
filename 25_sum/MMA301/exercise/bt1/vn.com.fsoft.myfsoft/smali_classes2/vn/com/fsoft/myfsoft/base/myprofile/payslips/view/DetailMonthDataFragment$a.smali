.class public final Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    const v1, 0x7f0a1a08

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$a;->a:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    .line 3
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->D0:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v3, v2}, Lxz/a/a/a/t1/v1/b/c/b;->C(Lxz/a/a/a/t1/v1/b/c/b;Ljava/lang/String;ZZI)V

    :cond_1
    return-void
.end method
