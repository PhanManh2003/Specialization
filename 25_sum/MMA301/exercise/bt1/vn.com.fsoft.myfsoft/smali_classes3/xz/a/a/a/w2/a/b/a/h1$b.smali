.class public final Lxz/a/a/a/w2/a/b/a/h1$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/a/b/a/h1;
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

.field public final S:I

.field public final T:I

.field public final U:Landroid/widget/LinearLayout$LayoutParams;

.field public final V:Landroid/widget/LinearLayout$LayoutParams;

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:Lxz/a/a/a/x1/fu;

.field public final synthetic a0:Lxz/a/a/a/w2/a/b/a/h1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/a/h1;Lxz/a/a/a/x1/fu;)V
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
    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->a0:Lxz/a/a/a/w2/a/b/a/h1;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/fu;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->Z:Lxz/a/a/a/x1/fu;

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

    iput p1, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->N:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->O:I

    const v2, 0x7f09000b

    .line 6
    iput v2, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->P:I

    const/16 v2, 0x11

    .line 7
    iput v2, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->Q:I

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f07011b

    invoke-static {v2, p2, v0, v3}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->R:I

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f0601df

    .line 11
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 12
    iput v0, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->S:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0602ab

    invoke-static {v0, p2, v2}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->T:I

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f07006d

    invoke-static {v2, p2, v3}, Lmz/b/b/a/a;->g1(Landroid/view/View;Ljava/lang/String;I)F

    move-result v2

    float-to-int v2, v2

    .line 16
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->U:Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->V:Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f060257

    invoke-static {p1, p2, v0}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->W:I

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f060306

    invoke-static {p1, p2, v0}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->X:I

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f060125

    invoke-static {p1, p2, v0}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/w2/a/b/a/h1$b;->Y:I

    return-void
.end method
