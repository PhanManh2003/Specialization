.class public final Lmz/h/a/b/z4/q0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lmz/h/a/b/z4/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:[Ljava/lang/String;

.field public final x:[F

.field public y:I

.field public final synthetic z:Lmz/h/a/b/z4/p0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/z4/p0;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/z4/q0;->z:Lmz/h/a/b/z4/p0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/z4/q0;->w:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lmz/h/a/b/z4/q0;->x:[F

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/q0;->w:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lmz/h/a/b/z4/u0;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/z4/q0;->w:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 3
    iget-object v1, p1, Lmz/h/a/b/z4/u0;->N:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget v0, p0, Lmz/h/a/b/z4/q0;->y:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p1, Lmz/h/a/b/z4/u0;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p1, Lmz/h/a/b/z4/u0;->O:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v0, Lmz/h/a/b/z4/f;

    invoke-direct {v0, p0, p2}, Lmz/h/a/b/z4/f;-><init>(Lmz/h/a/b/z4/q0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object p2, p0, Lmz/h/a/b/z4/q0;->z:Lmz/h/a/b/z4/p0;

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0142

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lmz/h/a/b/z4/u0;

    invoke-direct {p2, p1}, Lmz/h/a/b/z4/u0;-><init>(Landroid/view/View;)V

    return-object p2
.end method
