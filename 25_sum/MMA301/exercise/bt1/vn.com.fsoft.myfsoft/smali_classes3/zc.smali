.class public final Lzc;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzc;->a:I

    iput-object p2, p0, Lzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzc;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqz/u/c/l;->i(II)I

    move-result p1

    const v2, 0x7f130a94

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lzc;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->L0:I

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->m(ZI)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzc;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    .line 8
    sget v1, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->L0:I

    .line 9
    iget-object p1, p1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->m(ZI)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-nez p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    .line 14
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "groupID"

    .line 15
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "KEY_GROUP_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lzc;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v2, 0x7f0a0ac4

    invoke-static {p1, v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lzc;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)Lxz/a/a/a/b2/h/h2/l;

    move-result-object p1

    .line 18
    iget-object v1, p1, Lxz/a/a/a/b2/h/h2/l;->w:Lkz/s/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 19
    iput v0, p1, Lxz/a/a/a/b2/h/h2/l;->y:I

    :cond_6
    return-void
.end method
