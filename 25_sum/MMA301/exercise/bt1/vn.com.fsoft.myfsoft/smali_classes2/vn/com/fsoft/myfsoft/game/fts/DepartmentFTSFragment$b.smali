.class public final Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/k0;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Loz/b/a/c/ee1;

    invoke-direct {v1}, Loz/b/a/c/ee1;-><init>()V

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    .line 4
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->F0:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Loz/b/a/c/ee1;->a(Ljava/lang/String;)Loz/b/a/c/ee1;

    .line 6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    .line 7
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->G0:Loz/b/a/c/f20;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Loz/b/a/c/ee1;->b(Ljava/lang/Integer;)Loz/b/a/c/ee1;

    const-string v2, "SearchDepartmentFTSBody(\u2026id ?: Constants.INT_ZERO)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v3, v2}, Lxz/a/a/a/u2/k0;->v(Lxz/a/a/a/u2/k0;Loz/b/a/c/ee1;ZI)V

    :cond_1
    return-void
.end method
