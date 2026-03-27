.class public final Lxz/a/a/a/w2/m/c/c/e;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/c/c/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;

    const v1, 0x7f1315ce

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.reward_history_reward_type)"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 2
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    const-string v0, "pickupLocationSet"

    .line 5
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;)Lxz/a/a/a/w2/m/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/c/b/a;

    .line 7
    iget-object v4, v0, Lxz/a/a/a/w2/m/c/b/a;->f:Ljava/lang/String;

    const-string v0, "language"

    .line 8
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lfo;

    const/16 v0, 0x9b

    invoke-direct {v5, v0, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v0, "action"

    .line 10
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/w2/m/c/c/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    .line 12
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lxz/a/a/a/v2/a/d/n;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/v2/a/d/n;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;Ljava/lang/String;Lqz/u/c/h;)V

    const-string v2, "SelectOptionBottomSheet"

    .line 14
    invoke-virtual {v1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
