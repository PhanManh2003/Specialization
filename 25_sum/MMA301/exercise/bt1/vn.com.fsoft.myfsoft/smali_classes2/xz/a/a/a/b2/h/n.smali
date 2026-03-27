.class public final Lxz/a/a/a/b2/h/n;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/n;->t:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/k/a/a;

    const-string v0, "target"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/h/n;->t:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 4
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->J0:Lxz/a/a/a/w2/k/a/a;

    .line 5
    iget-object v1, p1, Lxz/a/a/a/w2/k/a/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    iput v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->P0:I

    .line 8
    iget-object v0, p0, Lxz/a/a/a/b2/h/n;->t:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 9
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->z4(Lxz/a/a/a/w2/k/a/a;)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/b2/h/n;->t:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v1, 0x7f0a1477

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 13
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
