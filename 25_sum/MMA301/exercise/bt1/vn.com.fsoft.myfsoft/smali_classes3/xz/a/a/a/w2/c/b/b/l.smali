.class public final Lxz/a/a/a/w2/c/b/b/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/c/b/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/c/b/b/l;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/c/b/a/a;

    const-string v0, "selectedType"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lxz/a/a/a/w2/c/b/a/a;->a:I

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/c/b/b/l;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;)Lxz/a/a/a/w2/c/b/c/a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/c/b/c/a;->h:Lxz/a/a/a/w2/c/b/a/a;

    .line 6
    iget v1, v1, Lxz/a/a/a/w2/c/b/a/a;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/l;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;)Lxz/a/a/a/w2/c/b/c/a;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lxz/a/a/a/w2/c/b/c/a;->h:Lxz/a/a/a/w2/c/b/a/a;

    .line 10
    iget-object p1, p0, Lxz/a/a/a/w2/c/b/b/l;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;)Lxz/a/a/a/w2/c/b/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/w2/c/b/c/a;->y()V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/w2/c/b/b/l;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    .line 12
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;->A4()Lxz/a/a/a/w2/c/b/b/f;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/l;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;)Lxz/a/a/a/w2/c/b/c/a;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lxz/a/a/a/w2/c/b/c/a;->f:Ljava/util/List;

    .line 15
    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/c/b/b/f;->q(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/w2/c/b/b/l;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/w2/c/b/b/l;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;)Lxz/a/a/a/w2/c/b/c/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/c/b/c/a;->w(Z)V

    .line 18
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
