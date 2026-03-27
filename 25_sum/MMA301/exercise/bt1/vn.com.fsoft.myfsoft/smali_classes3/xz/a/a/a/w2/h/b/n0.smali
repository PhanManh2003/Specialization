.class public final Lxz/a/a/a/w2/h/b/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

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
    .locals 5

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    const v1, 0x7f0a0987

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    const v2, 0x7f0a1704

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    const v2, 0x7f0a16ff

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    const v2, 0x7f0a16ae

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    const v2, 0x7f0a227b

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    const v2, 0x7f0a140d

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_5
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x7f0a1d95

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_9

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    goto/16 :goto_0

    .line 8
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    const-string v4, "Available"

    .line 9
    iput-object v4, p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->J0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_f

    .line 11
    iget-boolean p1, p1, Lxz/a/a/a/w2/h/c/c0;->k:Z

    if-nez p1, :cond_8

    .line 12
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 14
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->z4(Z)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/h/c/c0;->A(Z)V

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_f

    .line 17
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/c0;->n:Lxz/a/a/a/w2/h/a/g;

    if-eqz p1, :cond_f

    .line 18
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 19
    iget-wide v1, p1, Lxz/a/a/a/w2/h/a/g;->b:J

    long-to-int p1, v1

    .line 20
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->x4(I)V

    goto/16 :goto_0

    .line 21
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    const-string v4, "Registered"

    .line 22
    iput-object v4, p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->J0:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_f

    .line 24
    iget-boolean p1, p1, Lxz/a/a/a/w2/h/c/c0;->j:Z

    if-nez p1, :cond_b

    .line 25
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 27
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->z4(Z)V

    .line 28
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/h/c/c0;->B(Z)V

    goto :goto_0

    .line 29
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_f

    .line 30
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/c0;->m:Lxz/a/a/a/w2/h/a/g;

    if-eqz p1, :cond_f

    .line 31
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 32
    iget-wide v1, p1, Lxz/a/a/a/w2/h/a/g;->b:J

    long-to-int p1, v1

    .line 33
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->x4(I)V

    goto :goto_0

    .line 34
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    const-string v4, "Required"

    .line 35
    iput-object v4, p1, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->J0:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_f

    .line 37
    iget-boolean p1, p1, Lxz/a/a/a/w2/h/c/c0;->i:Z

    if-nez p1, :cond_e

    .line 38
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 39
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->z4(Z)V

    .line 40
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/h/c/c0;->C(Z)V

    goto :goto_0

    .line 42
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/c0;

    if-eqz p1, :cond_f

    .line 43
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/c0;->l:Lxz/a/a/a/w2/h/a/g;

    if-eqz p1, :cond_f

    .line 44
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 45
    iget-wide v1, p1, Lxz/a/a/a/w2/h/a/g;->b:J

    long-to-int p1, v1

    .line 46
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->x4(I)V

    .line 47
    :cond_f
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/n0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;

    .line 48
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/learning/view/MyLearningFragment;->w4()V

    return-void
.end method
