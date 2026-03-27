.class public final Lxz/a/a/a/w2/m/b/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/p;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/p;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    const v1, 0x7f0a1a44

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/p;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;->v4(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/p;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;->u4(Z)V

    return-void
.end method
