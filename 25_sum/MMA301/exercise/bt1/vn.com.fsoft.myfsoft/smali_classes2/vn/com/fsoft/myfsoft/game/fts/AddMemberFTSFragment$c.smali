.class public final Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->a(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/o2/a;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;

    const v2, 0x7f0a0ed4

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v0, Lqz/o;->a:Lqz/o;

    :cond_0
    return-object v0
.end method
