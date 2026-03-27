.class public final Lxz/a/a/a/j2/f/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/f/h0;->t:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/h0;->t:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/j2/f/h0;->t:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 5
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/by;->r:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    .line 7
    iget v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/j2/f/h0;->t:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 10
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxz/a/a/a/x1/by;->r:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_2

    const-string v2, "this"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->e1:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/j2/f/h0;->t:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "TAB_CURRENT"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "NEWS_SPEAK_OUT"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxz/a/a/a/j2/f/h0;->t:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 16
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Q0:Z

    if-nez v1, :cond_4

    .line 17
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    .line 18
    iget v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_4
    return-void
.end method
