.class public final Lxz/a/a/a/v2/e/d/y3$a;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/v2/e/d/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Lxz/a/a/a/v2/e/c/w;",
        "Lxz/a/a/a/x1/up;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lxz/a/a/a/v2/e/d/y3;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/y3;Lxz/a/a/a/x1/up;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/up;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/d/y3$a;->O:Lxz/a/a/a/v2/e/d/y3;

    .line 2
    invoke-direct {p0, p2}, Lxz/a/a/a/j2/f/e;-><init>(Lkz/g0/a;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;Lqz/u/b/b;I)V
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/v2/e/c/w;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_2

    const v2, 0x7f070059

    if-nez p3, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v1, v2, v0}, Lmz/b/b/a/a;->Z0(Landroid/view/View;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    :cond_1
    iget-object v3, p0, Lxz/a/a/a/v2/e/d/y3$a;->O:Lxz/a/a/a/v2/e/d/y3;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-static {v3}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v3

    if-ne p3, v3, :cond_2

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    :cond_2
    iget p3, p1, Lxz/a/a/a/v2/e/c/w;->t:I

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p3, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 10
    check-cast p3, Lxz/a/a/a/x1/up;

    iget-object p3, p3, Lxz/a/a/a/x1/up;->b:Landroid/widget/ImageView;

    const v0, 0x7f080e31

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p3, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 12
    check-cast p3, Lxz/a/a/a/x1/up;

    iget-object p3, p3, Lxz/a/a/a/x1/up;->b:Landroid/widget/ImageView;

    const v0, 0x7f080e30

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_0
    iget-object p3, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 14
    check-cast p3, Lxz/a/a/a/x1/up;

    iget-object p3, p3, Lxz/a/a/a/x1/up;->c:Landroid/widget/TextView;

    .line 15
    iget v0, p1, Lxz/a/a/a/v2/e/c/w;->v:I

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v0, Lf0;

    const/16 v1, 0xb9

    invoke-direct {v0, v1, p2, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
