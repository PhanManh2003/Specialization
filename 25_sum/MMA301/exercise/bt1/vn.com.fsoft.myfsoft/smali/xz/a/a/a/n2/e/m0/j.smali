.class public final Lxz/a/a/a/n2/e/m0/j;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/n2/b/c0;",
        "Lxz/a/a/a/n2/e/m0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/n2/b/c0;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/m0/h;

    invoke-direct {v0}, Lxz/a/a/a/n2/e/m0/h;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    .line 2
    sget-object v0, Lxz/a/a/a/n2/e/m0/i;->t:Lxz/a/a/a/n2/e/m0/i;

    iput-object v0, p0, Lxz/a/a/a/n2/e/m0/j;->y:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/m0/k;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lxz/a/a/a/n2/b/c0;

    const-string v0, "item"

    .line 7
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    .line 8
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lxz/a/a/a/n2/e/m0/k;->N:Lxz/a/a/a/x1/hy;

    iget-object v0, v0, Lxz/a/a/a/x1/hy;->b:Landroid/widget/TextView;

    const-string v1, "_binding.tvContentMsg"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p2, Lxz/a/a/a/n2/b/c0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v0, Lf0;

    const/16 v1, 0x7a

    invoke-direct {v0, v1, p0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/n2/e/m0/k;

    const v0, 0x7f0d0736

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/widget/TextView;

    .line 4
    new-instance v0, Lxz/a/a/a/x1/hy;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/hy;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "PearTemplateMessageBindi\u2026.context), parent, false)"

    .line 5
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/m0/k;-><init>(Lxz/a/a/a/x1/hy;)V

    return-object p2
.end method
