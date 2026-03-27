.class public final Lxz/a/a/a/w2/h/b/y0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/h/a/h;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/y0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/w2/h/a/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p1, Lxz/a/a/a/w2/h/a/h;->d:Ljava/lang/String;

    const-string v2, "KEY_TRAINING_NEWS_CONTENT"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/h/a/h;->a:Ljava/lang/String;

    const-string v1, "KEY_TRAINING_NEWS_TITLE"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/y0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->D0:Z

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v1

    .line 11
    new-instance v2, Lkz/p/c/a;

    invoke-direct {v2, v1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v1, "parentFragmentManager.beginTransaction()"

    .line 12
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x10a0000

    const v3, 0x10a0001

    .line 13
    invoke-virtual {v2, v1, v3}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    .line 14
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->E0:Lvn/com/fsoft/myfsoft/work/learning/view/TrainingNewsDetailFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    const v0, 0x7f0a0718

    .line 15
    :try_start_0
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->E0:Lvn/com/fsoft/myfsoft/work/learning/view/TrainingNewsDetailFragment;

    invoke-virtual {v2, v0, p1}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 16
    invoke-virtual {v2}, Lkz/p/c/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 18
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
