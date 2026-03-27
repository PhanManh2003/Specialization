.class public final Lxz/a/a/a/j2/d/c/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/j2/d/a/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/f0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/f0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->A4(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lxz/a/a/a/j2/d/c/j0;->t:Lxz/a/a/a/j2/d/c/j0;

    invoke-static {v0, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 6
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/f0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    .line 7
    sget-object v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->S0:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$a;

    .line 8
    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/ee;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/ee;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 11
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/ee;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/ee;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 13
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v0, Lxz/a/a/a/x1/ee;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/ee;->f:Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v0, Lxz/a/a/a/x1/ee;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/ee;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 17
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast p1, Lxz/a/a/a/x1/ee;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lxz/a/a/a/x1/ee;->e:Landroidx/constraintlayout/widget/Group;

    :cond_5
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_9

    .line 19
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/f0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    .line 20
    sget-object v3, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->S0:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$a;

    .line 21
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 22
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 23
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lxz/a/a/a/x1/ee;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 24
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lxz/a/a/a/x1/ee;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 26
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lxz/a/a/a/x1/ee;->f:Landroid/widget/ImageView;

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 28
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 29
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lxz/a/a/a/x1/ee;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 30
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->M0:Z

    if-eqz v2, :cond_c

    .line 31
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lxz/a/a/a/x1/ee;->e:Landroidx/constraintlayout/widget/Group;

    :cond_b
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_8

    .line 33
    :cond_c
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_d

    iget-object v1, v2, Lxz/a/a/a/x1/ee;->e:Landroidx/constraintlayout/widget/Group;

    :cond_d
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_8
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->Q0:Z

    .line 36
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/f0;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    .line 37
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->E4()Lxz/a/a/a/j2/d/c/o1;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/d/c/o1;->r(Ljava/util/List;)V

    :goto_9
    return-void
.end method
