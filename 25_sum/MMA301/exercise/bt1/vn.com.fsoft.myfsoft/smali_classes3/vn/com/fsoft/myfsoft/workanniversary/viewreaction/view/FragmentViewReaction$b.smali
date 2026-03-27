.class public final Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/x2/f/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$b;->t:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/x2/f/b/h;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$b;->t:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$b;->t:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    const-string v3, "lifecycle"

    .line 3
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/x2/f/b/h;-><init>(Lkz/p/c/d1;Lkz/s/i;)V

    return-object v0
.end method
