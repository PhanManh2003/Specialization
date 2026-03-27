.class public final Lbc;
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
        "Loz/b/a/c/oo0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbc;->a:I

    iput-object p2, p0, Lbc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbc;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Loz/b/a/c/oo0;

    .line 2
    iget-object v0, p0, Lbc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/e/d;

    const v2, 0x7f0a140c

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/m/e/d;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "loadingMore"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/e/d;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/m/e/d;->J0:Loz/b/a/c/oo0;

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/e/d;

    .line 6
    iget-boolean v1, v0, Lxz/a/a/a/w2/m/e/d;->D0:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, p1}, Lxz/a/a/a/w2/m/e/d;->u4(Lxz/a/a/a/w2/m/e/d;Loz/b/a/c/oo0;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Loz/b/a/c/oo0;

    .line 10
    iget-object v0, p0, Lbc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/e/d;

    const v2, 0x7f0a1a6b

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/m/e/d;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lbc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/e/d;

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/w2/m/e/d;->x4()V

    .line 13
    iget-object v0, p0, Lbc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/e/d;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/w2/m/e/d;->J0:Loz/b/a/c/oo0;

    .line 15
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lbc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/e/d;

    .line 16
    iget-boolean v0, v0, Lxz/a/a/a/w2/m/e/d;->E0:Z

    if-eqz v0, :cond_6

    .line 17
    :cond_4
    iget-object v0, p0, Lbc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/e/d;

    .line 18
    iget-boolean v1, v0, Lxz/a/a/a/w2/m/e/d;->E0:Z

    if-eqz v1, :cond_5

    .line 19
    iput-boolean v2, v0, Lxz/a/a/a/w2/m/e/d;->E0:Z

    .line 20
    iget-object v0, v0, Lxz/a/a/a/w2/m/e/d;->G0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_5
    iget-object v0, p0, Lbc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/e/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxz/a/a/a/w2/m/e/d;->u4(Lxz/a/a/a/w2/m/e/d;Loz/b/a/c/oo0;)V

    :cond_6
    return-void
.end method
