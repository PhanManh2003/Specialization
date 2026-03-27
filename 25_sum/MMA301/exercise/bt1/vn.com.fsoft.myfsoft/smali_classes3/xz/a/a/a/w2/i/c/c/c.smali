.class public final Lxz/a/a/a/w2/i/c/c/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/v7;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/v7;Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/c/c;->t:Lxz/a/a/a/x1/v7;

    iput-object p2, p0, Lxz/a/a/a/w2/i/c/c/c;->u:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/c;->u:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    .line 2
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "pickupLocationSet"

    .line 3
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/i/c/c/c;->u:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    const v3, 0x7f130620

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(R.string.e_learning2_course)"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    .line 5
    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lfo;

    const/16 v1, 0x97

    invoke-direct {v4, v1, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v1, "action"

    .line 7
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/i/c/c/c;->u:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->z4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)Lxz/a/a/a/w2/i/d/g0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/i/d/d0;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/w2/i/d/d0;->a:Lxz/a/a/a/w2/i/d/c0;

    .line 11
    instance-of v3, v1, Lxz/a/a/a/w2/i/d/b0;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 12
    iget-object v1, p0, Lxz/a/a/a/w2/i/c/c/c;->u:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/q/i;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, v1, Lxz/a/a/a/w2/i/d/a0;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lxz/a/a/a/w2/i/c/c/c;->u:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lqz/q/i;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/w2/i/c/c/c;->u:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/q/i;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-string v1, "when (viewModel.getCurre\u2026ON)\n                    }"

    .line 16
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    .line 17
    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v7, Lxz/a/a/a/v2/a/d/n;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/v2/a/d/n;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;Ljava/lang/String;Lqz/u/c/h;)V

    .line 19
    iput-object v7, v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->H0:Lxz/a/a/a/v2/a/d/n;

    .line 20
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/c;->u:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    .line 21
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->H0:Lxz/a/a/a/v2/a/d/n;

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v2, p0, Lxz/a/a/a/w2/i/c/c/c;->t:Lxz/a/a/a/x1/v7;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 23
    :cond_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
