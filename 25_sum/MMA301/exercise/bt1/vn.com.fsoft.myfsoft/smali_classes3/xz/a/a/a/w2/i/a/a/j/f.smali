.class public final Lxz/a/a/a/w2/i/a/a/j/f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lqz/d;

.field public final O:Ljava/lang/String;

.field public final P:Lxz/a/a/a/x1/eo;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/eo;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/eo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/i/a/a/j/f;->P:Lxz/a/a/a/x1/eo;

    .line 3
    sget-object p1, Lxz/a/a/a/w2/i/a/a/j/e;->t:Lxz/a/a/a/w2/i/a/a/j/e;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/i/a/a/j/f;->N:Lqz/d;

    const-string p1, "\u2265 %s "

    .line 4
    iput-object p1, p0, Lxz/a/a/a/w2/i/a/a/j/f;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()Lxz/a/a/a/w2/i/a/a/d;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/i/a/a/j/f;->N:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/a/a/d;

    return-object v0
.end method

.method public final D(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/a/b/o;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/a/a/j/f;->P:Lxz/a/a/a/x1/eo;

    const-string v1, "itemView"

    const-string v2, "tvViewMore"

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, v0, Lxz/a/a/a/x1/eo;->f:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f130665

    invoke-static {v2, v1, v4, p2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 3
    iget-object p2, v0, Lxz/a/a/a/x1/eo;->f:Landroid/widget/TextView;

    const v0, 0x7f080aef

    invoke-virtual {p2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/i/a/a/j/f;->C()Lxz/a/a/a/w2/i/a/a/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxz/a/a/a/w2/i/a/a/d;->q(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, v0, Lxz/a/a/a/x1/eo;->f:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f130666

    invoke-static {v2, v1, v4, p2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/x1/eo;->f:Landroid/widget/TextView;

    const v0, 0x7f080aec

    invoke-virtual {p2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/w2/i/a/a/j/f;->C()Lxz/a/a/a/w2/i/a/a/d;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/w2/i/a/a/d;->q(Ljava/util/List;)V

    :goto_0
    return-void
.end method
