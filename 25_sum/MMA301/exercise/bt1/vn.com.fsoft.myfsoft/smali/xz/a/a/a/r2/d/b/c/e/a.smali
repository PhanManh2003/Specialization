.class public final Lxz/a/a/a/r2/d/b/c/e/a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/kh;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/kh;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/kh;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/r2/d/b/c/e/a;->N:Lxz/a/a/a/x1/kh;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/b/c/e/a;->N:Lxz/a/a/a/x1/kh;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/kh;->g:Landroid/widget/TextView;

    const-string v1, "tvEvaluate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/b/c/e/a;->N:Lxz/a/a/a/x1/kh;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/kh;->j:Landroid/widget/TextView;

    const-string v2, "tvTimeCheckInTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/kh;->i:Landroid/widget/TextView;

    const-string v1, "tvTimeCheckIn"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(Lxz/a/a/a/r2/d/b/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/b/c/e/a;->N:Lxz/a/a/a/x1/kh;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/kh;->g:Landroid/widget/TextView;

    const-string v1, "tvEvaluate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/r2/d/b/a/a;->e:Ljava/lang/String;

    const-string v1, "--"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/b/c/e/a;->N:Lxz/a/a/a/x1/kh;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/kh;->j:Landroid/widget/TextView;

    const-string v2, "tvTimeCheckInTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/kh;->i:Landroid/widget/TextView;

    const-string v1, "tvTimeCheckIn"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
