.class public final Lxz/a/a/a/w2/a/b/a/n1$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/a/b/a/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:Landroid/widget/LinearLayout$LayoutParams;

.field public final T:Landroid/widget/LinearLayout$LayoutParams;

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:Lxz/a/a/a/x1/fu;

.field public final synthetic a0:Lxz/a/a/a/w2/a/b/a/n1;


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
    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->a0:Lxz/a/a/a/w2/a/b/a/n1;

    .line 2
    iget-object v0, p2, Lxz/a/a/a/x1/fu;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->Z:Lxz/a/a/a/x1/fu;

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
    iput p2, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->N:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->O:I

    const v0, 0x7f09000b

    .line 9
    iput v0, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->P:I

    const/16 v0, 0x11

    .line 10
    iput v0, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->Q:I

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f07011b

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->R:I

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->S:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f07006d

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->g1(Landroid/view/View;Ljava/lang/String;I)F

    move-result v0

    float-to-int v0, v0

    .line 15
    invoke-direct {p2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->T:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0601df

    .line 17
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 18
    invoke-static {p1, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 19
    iput p1, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->U:I

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const p2, 0x7f0602ab

    invoke-static {p1, v1, p2}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->V:I

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const p2, 0x7f060257

    invoke-static {p1, v1, p2}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->W:I

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const p2, 0x7f060306

    invoke-static {p1, v1, p2}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->X:I

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const p2, 0x7f060125

    invoke-static {p1, v1, p2}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/w2/a/b/a/n1$b;->Y:I

    return-void
.end method
