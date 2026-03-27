.class public final Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/ArrayList<",
        "Lxz/a/a/a/b2/h/g2/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->H0:Lxz/a/a/a/b2/h/n1;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/h/n1;->q(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const-string p1, "mAdapter"

    .line 5
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
