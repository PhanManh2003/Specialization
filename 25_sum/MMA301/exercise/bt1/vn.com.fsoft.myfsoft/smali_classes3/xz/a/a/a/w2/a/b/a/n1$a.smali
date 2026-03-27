.class public final Lxz/a/a/a/w2/a/b/a/n1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/a/b/a/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Landroid/widget/LinearLayout$LayoutParams;

.field public final R:Landroid/widget/LinearLayout$LayoutParams;

.field public final S:I

.field public final T:Lxz/a/a/a/x1/fu;

.field public final synthetic U:Lxz/a/a/a/w2/a/b/a/n1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/a/n1;Lxz/a/a/a/x1/fu;)V
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
    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/n1$a;->U:Lxz/a/a/a/w2/a/b/a/n1;

    .line 2
    iget-object v0, p2, Lxz/a/a/a/x1/fu;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/a/n1$a;->T:Lxz/a/a/a/x1/fu;

    .line 4
    iget-boolean p2, p1, Lxz/a/a/a/w2/a/b/a/n1;->z:Z

    const-string v1, "itemView"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemView.context"

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "itemView.context.resources"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget p1, p1, Lxz/a/a/a/w2/a/b/a/n1;->y:I

    .line 7
    div-int/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070115

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p2, p1

    :goto_0
    iput p2, p0, Lxz/a/a/a/w2/a/b/a/n1$a;->N:I

    const/4 p1, -0x2

    .line 8
    iput p1, p0, Lxz/a/a/a/w2/a/b/a/n1$a;->O:I

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f07011b

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxz/a/a/a/w2/a/b/a/n1$a;->P:I

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f07006d

    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->g1(Landroid/view/View;Ljava/lang/String;I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    .line 12
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/n1$a;->Q:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/n1$a;->R:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060125

    .line 15
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 17
    iput p1, p0, Lxz/a/a/a/w2/a/b/a/n1$a;->S:I

    return-void
.end method
