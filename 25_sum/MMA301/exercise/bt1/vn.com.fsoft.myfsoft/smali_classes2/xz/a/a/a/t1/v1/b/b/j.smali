.class public final Lxz/a/a/a/t1/v1/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/b/b/j;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/v1/b/b/j;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->I0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/c/b;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x7e3

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lxz/a/a/a/v2/e/d/c;

    .line 8
    invoke-static {v0}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const v3, 0x7f1309e0

    .line 9
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.fptcare_choose_year_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lfo;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-direct {v2, v0, v3, v1, v4}, Lxz/a/a/a/v2/e/d/c;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->F0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/d/c;->b3(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
