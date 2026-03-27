.class public final Lxz/a/a/a/w2/a/b/a/j1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/a/b/a/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:Landroid/widget/LinearLayout$LayoutParams;

.field public final S:Landroid/widget/LinearLayout$LayoutParams;

.field public final T:I

.field public final U:Lxz/a/a/a/x1/fu;

.field public final synthetic V:Lxz/a/a/a/w2/a/b/a/j1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/a/j1;Lxz/a/a/a/x1/fu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/fu;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/j1$a;->V:Lxz/a/a/a/w2/a/b/a/j1;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/fu;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/a/j1$a;->U:Lxz/a/a/a/x1/fu;

    const-string p2, "itemView"

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070115

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lxz/a/a/a/w2/a/b/a/j1$a;->N:I

    const/4 v1, -0x2

    .line 5
    iput v1, p0, Lxz/a/a/a/w2/a/b/a/j1$a;->O:I

    const v2, 0x800005

    .line 6
    iput v2, p0, Lxz/a/a/a/w2/a/b/a/j1$a;->P:I

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f07011b

    invoke-static {v2, p2, v0, v3}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxz/a/a/a/w2/a/b/a/j1$a;->Q:I

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f07006d

    invoke-static {v2, p2, v3}, Lmz/b/b/a/a;->g1(Landroid/view/View;Ljava/lang/String;I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    .line 10
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/j1$a;->R:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/j1$a;->S:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const p2, 0x7f060125

    .line 14
    invoke-static {p1, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 15
    iput p1, p0, Lxz/a/a/a/w2/a/b/a/j1$a;->T:I

    return-void
.end method
