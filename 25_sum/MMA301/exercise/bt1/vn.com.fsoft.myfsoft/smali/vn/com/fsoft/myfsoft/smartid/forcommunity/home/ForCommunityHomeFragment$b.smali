.class public final Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "binding.containerSelectYear"

    const-string v1, "binding.containerProject"

    const-string v2, "binding.quoteImage"

    const-string v3, "binding.imgInfoYear"

    const-string v4, "binding.containerDonateNow"

    const/4 v5, 0x0

    const-string v6, "binding.containerDonate"

    const-string v7, "binding.containerTitleSelectYearShimmer"

    const-string v8, "binding.imgInfoYearShimmer"

    const-string v9, "binding.containerSelectYearShimmer"

    const-string v10, "binding.containerProjectShimmer"

    const/16 v11, 0x8

    const-string v12, "binding.containerDonateShimmer"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    .line 3
    sget v13, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->K0:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v13, v12, v5, p1}, Lmz/b/b/a/a;->j3(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v12

    .line 11
    check-cast v12, Lxz/a/a/a/x1/v8;

    iget-object v12, v12, Lxz/a/a/a/x1/v8;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v12, v10, v5, p1}, Lmz/b/b/a/a;->j3(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v10

    .line 12
    check-cast v10, Lxz/a/a/a/x1/v8;

    iget-object v10, v10, Lxz/a/a/a/x1/v8;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v10, v9, v5, p1}, Lmz/b/b/a/a;->j3(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v9

    .line 13
    check-cast v9, Lxz/a/a/a/x1/v8;

    iget-object v9, v9, Lxz/a/a/a/x1/v8;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v9, v8, v5, p1}, Lmz/b/b/a/a;->j3(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v8

    .line 14
    check-cast v8, Lxz/a/a/a/x1/v8;

    iget-object v8, v8, Lxz/a/a/a/x1/v8;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v8, v7, v5, p1}, Lmz/b/b/a/a;->j3(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v5

    .line 15
    check-cast v5, Lxz/a/a/a/x1/v8;

    iget-object v5, v5, Lxz/a/a/a/x1/v8;->e:Landroid/widget/RelativeLayout;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/v8;

    iget-object v5, v5, Lxz/a/a/a/x1/v8;->g:Landroid/widget/LinearLayout;

    invoke-static {v5, v4, v11, p1}, Lmz/b/b/a/a;->i3(Landroid/widget/LinearLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v4

    .line 17
    check-cast v4, Lxz/a/a/a/x1/v8;

    iget-object v4, v4, Lxz/a/a/a/x1/v8;->o:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/v8;

    iget-object v3, v3, Lxz/a/a/a/x1/v8;->q:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/v8;

    iget-object v2, v2, Lxz/a/a/a/x1/v8;->z:Landroid/widget/TextView;

    const-string v3, "binding.tvSeeMore"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/v8;

    iget-object v2, v2, Lxz/a/a/a/x1/v8;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v11, p1}, Lmz/b/b/a/a;->i3(Landroid/widget/LinearLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object p1

    .line 21
    check-cast p1, Lxz/a/a/a/x1/v8;

    iget-object p1, p1, Lxz/a/a/a/x1/v8;->l:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    .line 23
    sget v13, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->K0:I

    .line 24
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 25
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 27
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 28
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 29
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 30
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/v8;

    iget-object v13, v13, Lxz/a/a/a/x1/v8;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v13, v12, v11, p1}, Lmz/b/b/a/a;->j3(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v12

    .line 31
    check-cast v12, Lxz/a/a/a/x1/v8;

    iget-object v12, v12, Lxz/a/a/a/x1/v8;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v12, v10, v11, p1}, Lmz/b/b/a/a;->j3(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v10

    .line 32
    check-cast v10, Lxz/a/a/a/x1/v8;

    iget-object v10, v10, Lxz/a/a/a/x1/v8;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v10, v9, v11, p1}, Lmz/b/b/a/a;->j3(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v9

    .line 33
    check-cast v9, Lxz/a/a/a/x1/v8;

    iget-object v9, v9, Lxz/a/a/a/x1/v8;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v9, v8, v11, p1}, Lmz/b/b/a/a;->j3(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v8

    .line 34
    check-cast v8, Lxz/a/a/a/x1/v8;

    iget-object v8, v8, Lxz/a/a/a/x1/v8;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v8, v7, v11, p1}, Lmz/b/b/a/a;->j3(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v7

    .line 35
    check-cast v7, Lxz/a/a/a/x1/v8;

    iget-object v7, v7, Lxz/a/a/a/x1/v8;->e:Landroid/widget/RelativeLayout;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/v8;

    iget-object v6, v6, Lxz/a/a/a/x1/v8;->g:Landroid/widget/LinearLayout;

    invoke-static {v6, v4, v5, p1}, Lmz/b/b/a/a;->i3(Landroid/widget/LinearLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object v4

    .line 37
    check-cast v4, Lxz/a/a/a/x1/v8;

    iget-object v4, v4, Lxz/a/a/a/x1/v8;->o:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/v8;

    iget-object v3, v3, Lxz/a/a/a/x1/v8;->q:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/v8;

    iget-object v2, v2, Lxz/a/a/a/x1/v8;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v5, p1}, Lmz/b/b/a/a;->i3(Landroid/widget/LinearLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lkz/g0/a;

    move-result-object p1

    .line 40
    check-cast p1, Lxz/a/a/a/x1/v8;

    iget-object p1, p1, Lxz/a/a/a/x1/v8;->l:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
