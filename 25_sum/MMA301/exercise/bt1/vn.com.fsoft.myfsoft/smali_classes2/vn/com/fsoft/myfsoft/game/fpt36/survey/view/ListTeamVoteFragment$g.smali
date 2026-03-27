.class public final Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment$g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment$g;->t:Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment$g;->t:Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment;->I0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ub;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/ub;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "binding.shimmerLayout"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment$g;->t:Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
