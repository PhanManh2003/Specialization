.class public final Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/l/e/f;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/r2/l/e/f;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Lxz/a/a/a/x1/cf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cf;->f:Landroidx/core/widget/NestedScrollView;

    const-string v2, "binding.nestedScrollView"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Lxz/a/a/a/x1/cf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cf;->g:Landroidx/core/widget/NestedScrollView;

    const-string v3, "binding.nestedScrollViewShare"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lxz/a/a/a/r2/l/e/f;->d:Lxz/a/a/a/r2/l/e/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v0

    const v2, 0x7f081026

    .line 11
    invoke-virtual {v0, v2}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 12
    new-instance v2, Lxz/a/a/a/r2/l/f/c;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/l/f/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;)V

    invoke-virtual {v0, v2}, Lmz/e/a/h;->C(Lmz/e/a/r/m/i;)Lmz/e/a/r/m/i;

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 14
    iget-object v2, p1, Lxz/a/a/a/r2/l/e/f;->d:Lxz/a/a/a/r2/l/e/e;

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Lxz/a/a/a/x1/cf;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/cf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Lxz/a/a/a/x1/cf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cf;->h:Landroid/widget/TextView;

    const-string v2, "binding.tvAccount"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Lxz/a/a/a/x1/cf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cf;->j:Landroid/widget/TextView;

    const-string v4, "binding.tvDonate"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f1308c5

    invoke-virtual {v4, v6, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 21
    iget-object p1, p1, Lxz/a/a/a/r2/l/e/f;->d:Lxz/a/a/a/r2/l/e/e;

    if-eqz p1, :cond_2

    .line 22
    iget-object v3, p1, Lxz/a/a/a/r2/l/e/e;->d:Ljava/lang/String;

    .line 23
    :cond_2
    invoke-virtual {v0, v3}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Lxz/a/a/a/x1/cf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cf;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 25
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Lxz/a/a/a/x1/cf;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cf;->i:Landroid/widget/TextView;

    const-string v0, "binding.tvAccountShare"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Lxz/a/a/a/x1/cf;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cf;->k:Landroid/widget/TextView;

    const-string v0, "binding.tvDonateShare"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/thanks/ThanksForCommunityFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v6, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
