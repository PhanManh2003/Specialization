.class public final Lxz/a/a/a/y1/j/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/j/b/c/d;->a:Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/j/b/c/d;->a:Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->I0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/j/b/d/a;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "viewModel.mapListUserReaction.keys"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {p1}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->G0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lxz/a/a/a/y1/j/b/c/d;->a:Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;

    .line 9
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/c7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/c7;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->G0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->w4(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_1
    return-void
.end method
