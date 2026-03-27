.class public final Lxz/a/a/a/w2/i/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/i/d/t;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/c/d;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 2

    long-to-int p1, p1

    .line 1
    iget-object p2, p0, Lxz/a/a/a/w2/i/c/c/d;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0a0070

    const-string v1, "id"

    .line 2
    invoke-static {v1, p1}, Lmz/b/b/a/a;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_0
    return-void
.end method

.method public c(Lxz/a/a/a/w2/i/d/m;)V
    .locals 10

    const-string v0, "course"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p1, Lxz/a/a/a/w2/i/d/m;->a:J

    .line 2
    iget-wide v4, p1, Lxz/a/a/a/w2/i/d/m;->b:J

    .line 3
    iget-object v6, p1, Lxz/a/a/a/w2/i/d/m;->D:Ljava/lang/String;

    .line 4
    iget-object v7, p1, Lxz/a/a/a/w2/i/d/m;->c:Ljava/lang/String;

    const/4 v8, 0x1

    .line 5
    iget-boolean v9, p1, Lxz/a/a/a/w2/i/d/m;->E:Z

    const-string p1, "qrCode"

    .line 6
    invoke-static {v6, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "courseName"

    invoke-static {v7, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lxz/a/a/a/w2/i/c/c/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/w2/i/c/c/j;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/d;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->j(Lkz/w/w;)V

    :cond_0
    return-void
.end method

.method public d(Lxz/a/a/a/w2/i/d/m;)V
    .locals 8

    const-string v0, "course"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lxz/a/a/a/w2/i/d/m;->G:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, p0, Lxz/a/a/a/w2/i/c/c/d;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/i/d/m;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/t2/y;->F1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lxz/a/a/a/r2/c/h;

    .line 6
    iget-object v1, p0, Lxz/a/a/a/w2/i/c/c/d;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lxz/a/a/a/w2/i/c/c/d;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    const v3, 0x7f13066e

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.e_learning2_support)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lxz/a/a/a/w2/i/c/c/d;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    const v5, 0x7f13061d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/i/d/m;->r:Ljava/lang/String;

    aput-object p1, v6, v7

    .line 10
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const v3, 0x7f080633

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Lxz/a/a/a/r2/c/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public e(Lxz/a/a/a/w2/i/d/m;)V
    .locals 1

    const-string v0, "course"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lxz/a/a/a/w2/i/d/m;)V
    .locals 9

    const-string v0, "course"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lxz/a/a/a/w2/i/d/m;->b:J

    .line 2
    iget-object v2, p1, Lxz/a/a/a/w2/i/d/m;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/i/d/m;->C:Ljava/lang/String;

    const-string v3, "surveyUrl"

    .line 4
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "courseName"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lxz/a/a/a/w2/i/c/c/d;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v5

    if-eqz v5, :cond_0

    const v6, 0x7f0a0071

    .line 7
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "topicId"

    .line 8
    invoke-virtual {v7, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {v7, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v5, v6, v7, p1, p1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_0
    return-void
.end method

.method public g(Lxz/a/a/a/w2/i/d/m;)V
    .locals 10

    const-string v0, "course"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p1, Lxz/a/a/a/w2/i/d/m;->a:J

    .line 2
    iget-wide v4, p1, Lxz/a/a/a/w2/i/d/m;->b:J

    .line 3
    iget-object v6, p1, Lxz/a/a/a/w2/i/d/m;->D:Ljava/lang/String;

    .line 4
    iget-object v7, p1, Lxz/a/a/a/w2/i/d/m;->c:Ljava/lang/String;

    const/4 v8, 0x0

    .line 5
    iget-boolean v9, p1, Lxz/a/a/a/w2/i/d/m;->E:Z

    const-string p1, "qrCode"

    .line 6
    invoke-static {v6, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "courseName"

    invoke-static {v7, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lxz/a/a/a/w2/i/c/c/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/w2/i/c/c/j;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/d;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->j(Lkz/w/w;)V

    :cond_0
    return-void
.end method
