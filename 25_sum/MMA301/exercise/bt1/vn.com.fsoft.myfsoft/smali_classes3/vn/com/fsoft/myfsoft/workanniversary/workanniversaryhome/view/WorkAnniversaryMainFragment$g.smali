.class public final Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/x2/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$g;->a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/x2/c/a;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$g;->a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->w4(Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$g;->a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment$g;->a:Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 5
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v2, Lxz/a/a/a/x1/xf;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 7
    iget-boolean v4, p1, Lxz/a/a/a/x2/c/a;->f:Z

    const-string v5, "workAnniversaryTime"

    const-string v6, "workAnniversaryDesc"

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v2, Lxz/a/a/a/x1/xf;->w:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_0

    const v3, 0x7f110047

    .line 9
    iget-wide v7, p1, Lxz/a/a/a/x2/c/a;->c:J

    long-to-int v9, v7

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v1

    .line 11
    invoke-virtual {v5, v3, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v2, Lxz/a/a/a/x1/xf;->u:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131b4d

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v2, Lxz/a/a/a/x1/xf;->w:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-wide v4, p1, Lxz/a/a/a/x2/c/a;->c:J

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-wide v3, p1, Lxz/a/a/a/x2/c/a;->c:J

    const-wide/16 v7, 0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_2

    .line 17
    iget-object v3, v2, Lxz/a/a/a/x1/xf;->u:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131b50

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v3, v2, Lxz/a/a/a/x1/xf;->u:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131b51

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object v3, v2, Lxz/a/a/a/x1/xf;->t:Landroid/widget/TextView;

    const-string v4, "workAnniversaryCongratulationsDesc"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, p1, Lxz/a/a/a/x2/c/a;->b:Ljava/lang/String;

    const-string v6, ""

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 21
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v3, p1, Lxz/a/a/a/x2/c/a;->a:Z

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, v2, Lxz/a/a/a/x1/xf;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 24
    iget-object v3, v2, Lxz/a/a/a/x1/xf;->v:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const-string v5, "workAnniversarySeeYourWish"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, v2, Lxz/a/a/a/x1/xf;->v:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    new-instance v5, Lf0;

    const/16 v7, 0x118

    invoke-direct {v5, v7, v0, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v3, v2, Lxz/a/a/a/x1/xf;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 28
    :goto_2
    iget-object v3, v2, Lxz/a/a/a/x1/xf;->t:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, p1, Lxz/a/a/a/x2/c/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v6, v4

    .line 30
    :cond_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v2, Lxz/a/a/a/x1/xf;->r:Landroid/widget/TextView;

    const-string v3, "tvWishesFromCompany"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lxz/a/a/a/x2/c/a;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_6
    return-void
.end method
