.class public final Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    const-string v0, "gift"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/x1/q9;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/q9;->l:Landroid/widget/TextView;

    const-string v1, "binding.tvTotalGift"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftChildItems()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/x1/q9;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/q9;->k:Landroid/widget/TextView;

    const-string v1, "binding.tvTetGiftName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/x1/q9;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/q9;->j:Landroid/widget/TextView;

    const-string v1, "binding.tvTetGiftDescription"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    const v1, 0x7f1319ab

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/x1/q9;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/q9;->i:Landroid/widget/TextView;

    const-string v2, "binding.tvTetGiftAmount"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->isLimit()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getRemainItemAmount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    const v5, 0x7f1319bc

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(\n             \u2026et_gift_unlimited_amount)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/x1/q9;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/q9;->e:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.imgThumbTetGiftViewPager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/r2/e/s;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftUrls()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lxz/a/a/a/r2/e/s;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    new-instance p1, Lmz/h/a/f/v/i;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/x1/q9;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/q9;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/x1/q9;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/q9;->e:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v2, Lt8;->c:Lt8;

    invoke-direct {p1, v0, v1, v2}, Lmz/h/a/f/v/i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lmz/h/a/f/v/e;)V

    invoke-virtual {p1}, Lmz/h/a/f/v/i;->a()V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
