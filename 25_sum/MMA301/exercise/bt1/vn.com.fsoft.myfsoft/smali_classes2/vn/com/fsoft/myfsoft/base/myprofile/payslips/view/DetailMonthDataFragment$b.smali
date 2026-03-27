.class public final Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$b;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$b;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lxz/a/a/a/t1/v1/b/b/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$b;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;

    const v2, 0x7f1313c0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.payslip_net_result_value_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "= (1) + (2.1) \u2013 (4) + (5)"

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/t1/v1/b/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
