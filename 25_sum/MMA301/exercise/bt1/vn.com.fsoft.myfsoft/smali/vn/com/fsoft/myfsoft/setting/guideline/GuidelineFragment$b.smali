.class public final Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->t4()V
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
        "Loz/b/a/c/kn0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/kn0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;

    const v1, 0x7f0a1a47

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->D0:Loz/b/a/c/kn0;

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;

    .line 8
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->D0:Loz/b/a/c/kn0;

    const-string v2, "it"

    .line 9
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a1a7d

    .line 10
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 11
    :cond_1
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/kn0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/yd0;

    .line 14
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/yd0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 15
    iget-object v7, v5, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 16
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Loz/b/a/c/yd0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_3

    new-instance v2, Lxz/a/a/a/q2/b/a;

    invoke-direct {v2, v0}, Lxz/a/a/a/q2/b/a;-><init>(Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;)V

    .line 18
    iget-object v4, p1, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tabLayout"

    if-eqz p1, :cond_5

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 21
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_4
    const p1, 0x7f0a2909

    .line 22
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    .line 23
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/setting/guideline/GuidelineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method
