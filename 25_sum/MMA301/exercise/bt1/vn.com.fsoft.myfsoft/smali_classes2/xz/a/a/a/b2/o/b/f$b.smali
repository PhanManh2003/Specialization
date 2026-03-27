.class public final Lxz/a/a/a/b2/o/b/f$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/o/b/f;->u4(Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.game.run4green.view.HistoryRunForGreenFragment$handleLoadMoreFitnessHistory$2"
    f = "HistoryRunForGreenFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/b2/o/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/f$b;->y:Lxz/a/a/a/b2/o/b/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/o/b/f$b;

    iget-object v1, p0, Lxz/a/a/a/b2/o/b/f$b;->y:Lxz/a/a/a/b2/o/b/f;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/b2/o/b/f$b;-><init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/o/b/f$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/f$b;->y:Lxz/a/a/a/b2/o/b/f;

    const v0, 0x7f0a15a0

    invoke-virtual {p1, v0}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/f$b;->y:Lxz/a/a/a/b2/o/b/f;

    const v2, 0x7f0a268f

    invoke-virtual {p1, v2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/f$b;->y:Lxz/a/a/a/b2/o/b/f;

    invoke-virtual {p1, v0}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/f$b;->y:Lxz/a/a/a/b2/o/b/f;

    invoke-virtual {p1, v2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f$b;->y:Lxz/a/a/a/b2/o/b/f;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const p2, 0x7f0a15a0

    .line 6
    invoke-virtual {v0, p2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a268f

    .line 7
    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-object p1
.end method
