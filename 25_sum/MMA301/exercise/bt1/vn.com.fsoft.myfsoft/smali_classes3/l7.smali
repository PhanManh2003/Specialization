.class public final Ll7;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/util/ArrayList<",
        "Lxz/a/a/a/b2/h/g2/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll7;->a:I

    iput-object p2, p0, Ll7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll7;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->J0:Lxz/a/a/a/b2/h/r1;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/h/r1;->q(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const-string p1, "mAdapterGroupInActive"

    .line 5
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    throw v2

    .line 7
    :cond_2
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->I0:Lxz/a/a/a/b2/h/r1;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/h/r1;->q(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    const-string p1, "mAdapterListGroup"

    .line 11
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method
