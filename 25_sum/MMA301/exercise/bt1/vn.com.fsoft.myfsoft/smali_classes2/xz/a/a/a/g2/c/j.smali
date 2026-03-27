.class public final Lxz/a/a/a/g2/c/j;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Lxz/a/a/a/g2/c/p0;

.field public final u:Lqz/d;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/a51;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/a51;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listData"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140007

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/g2/c/j;->v:Ljava/util/List;

    .line 2
    new-instance p1, Lxz/a/a/a/g2/c/p0;

    invoke-direct {p1}, Lxz/a/a/a/g2/c/p0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/g2/c/j;->t:Lxz/a/a/a/g2/c/p0;

    .line 3
    new-instance p1, Lxz/a/a/a/g2/c/i;

    invoke-direct {p1, p0}, Lxz/a/a/a/g2/c/i;-><init>(Lxz/a/a/a/g2/c/j;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/g2/c/j;->u:Lqz/d;

    return-void
.end method


# virtual methods
.method public final a()Lxz/a/a/a/x1/h3;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/g2/c/j;->u:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/h3;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/j;->a()Lxz/a/a/a/x1/h3;

    move-result-object p1

    const-string v0, "_binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/h3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/j;->a()Lxz/a/a/a/x1/h3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/h3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "_binding.rvFeatures"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/g2/c/j;->t:Lxz/a/a/a/g2/c/p0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/g2/c/j;->t:Lxz/a/a/a/g2/c/p0;

    iget-object v0, p0, Lxz/a/a/a/g2/c/j;->v:Ljava/util/List;

    invoke-virtual {p1, v0}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/j;->a()Lxz/a/a/a/x1/h3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/h3;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr2;

    const/16 v1, 0xfa

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
