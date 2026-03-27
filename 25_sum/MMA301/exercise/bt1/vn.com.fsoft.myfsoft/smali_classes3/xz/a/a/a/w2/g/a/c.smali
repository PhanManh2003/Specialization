.class public final Lxz/a/a/a/w2/g/a/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/k/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/g/a/c;->t:Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/k/a/a;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/g/a/c;->t:Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    .line 4
    iget-object v1, p1, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->I0:Ljava/lang/String;

    const v1, 0x7f0a0a54

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/g/a/c;->t:Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->x4(Ljava/lang/String;Z)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
