.class public final Lxz/a/a/a/v2/e/d/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/g5;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/g5;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/y1;->t:Lxz/a/a/a/x1/g5;

    iput-object p2, p0, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/y1;->t:Lxz/a/a/a/x1/g5;

    iget-object p1, p1, Lxz/a/a/a/x1/g5;->f:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const-string v1, "btnStartNow"

    const-string v2, "binding.viewPager"

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Lxz/a/a/a/v2/e/d/g0;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lop;

    const/16 v2, 0x136

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v2, Lop;

    const/16 v3, 0x137

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lxz/a/a/a/v2/e/d/g0;-><init>(Landroid/content/Context;Lqz/u/b/a;Lqz/u/b/a;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/y1;->t:Lxz/a/a/a/x1/g5;

    iget-object p1, p1, Lxz/a/a/a/x1/g5;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/g5;

    iget-object v0, v0, Lxz/a/a/a/x1/g5;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/y1;->t:Lxz/a/a/a/x1/g5;

    iget-object p1, p1, Lxz/a/a/a/x1/g5;->c:Landroid/widget/Button;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    const v1, 0x7f130148

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/y1;->t:Lxz/a/a/a/x1/g5;

    iget-object p1, p1, Lxz/a/a/a/x1/g5;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/g5;

    iget-object v0, v0, Lxz/a/a/a/x1/g5;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/y1;->t:Lxz/a/a/a/x1/g5;

    iget-object p1, p1, Lxz/a/a/a/x1/g5;->c:Landroid/widget/Button;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/y1;->u:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    const v1, 0x7f13015f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
