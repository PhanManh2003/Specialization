.class public final Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;
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
        "Loz/b/a/c/r00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/r00;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lxz/a/a/a/b2/h/a;

    const-string v0, "context"

    .line 4
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    const v2, 0x7f130a86

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.fts_join_group_success_msg)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)Lxz/a/a/a/b2/h/h2/l;

    move-result-object v0

    .line 7
    iget-object v3, v0, Lxz/a/a/a/b2/h/h2/l;->C:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)Lxz/a/a/a/b2/h/h2/l;

    move-result-object v0

    .line 9
    iget-object v4, v0, Lxz/a/a/a/b2/h/h2/l;->D:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 10
    new-instance v7, Lop;

    const/16 v0, 0x58

    invoke-direct {v7, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/b2/h/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLqz/u/b/a;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)Lxz/a/a/a/b2/h/h2/l;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/b2/h/h2/l;->w()V

    :cond_0
    return-void
.end method
