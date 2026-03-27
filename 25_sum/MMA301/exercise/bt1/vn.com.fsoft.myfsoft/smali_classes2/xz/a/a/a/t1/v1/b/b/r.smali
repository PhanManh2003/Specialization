.class public final Lxz/a/a/a/t1/v1/b/b/r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/b/b/r;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/b/r;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;

    const v1, 0x7f0a1259

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lxz/a/a/a/t1/v1/b/b/q;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/v1/b/b/q;-><init>(Lxz/a/a/a/t1/v1/b/b/r;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
