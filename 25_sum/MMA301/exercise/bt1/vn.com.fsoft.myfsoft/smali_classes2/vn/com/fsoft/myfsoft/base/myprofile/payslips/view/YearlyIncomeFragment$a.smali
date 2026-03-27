.class public final Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment$a;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment$a;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;

    const v1, 0x7f1313b5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment$a;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;

    const-string v2, "com.android.chrome"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t2/y;->D1(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/t1/m;Ljava/util/ArrayList;I)V

    return-void
.end method
