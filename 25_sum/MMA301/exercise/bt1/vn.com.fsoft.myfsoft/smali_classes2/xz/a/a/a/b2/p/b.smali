.class public final Lxz/a/a/a/b2/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/p/b;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/p/b;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->u4(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)Lxz/a/a/a/u2/k1;

    move-result-object v0

    .line 2
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    iput v1, v0, Lxz/a/a/a/u2/k1;->l:I

    .line 4
    iget-object v0, p0, Lxz/a/a/a/b2/p/b;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->u4(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)Lxz/a/a/a/u2/k1;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/u2/k1;->x()V

    .line 5
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 6
    sget-object v0, Lxz/a/a/a/b2/p/a;->GUIDELINE:Lxz/a/a/a/b2/p/a;

    invoke-virtual {v0}, Lxz/a/a/a/b2/p/a;->a()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "game_detail_tv_view_more"

    const v3, 0x7f0a0acf

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/p/b;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lxz/a/a/a/b2/p/a;->WINNER:Lxz/a/a/a/b2/p/a;

    invoke-virtual {v0}, Lxz/a/a/a/b2/p/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lxz/a/a/a/b2/p/b;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    .line 9
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->K0:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/k1;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/u2/k1;->j:Lkz/s/y;

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lxz/a/a/a/b2/p/b;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/p/b;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
