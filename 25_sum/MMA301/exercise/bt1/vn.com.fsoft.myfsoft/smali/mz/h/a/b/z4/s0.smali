.class public final Lmz/h/a/b/z4/s0;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/ImageView;

.field public final synthetic Q:Lmz/h/a/b/z4/p0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/z4/p0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/b/z4/s0;->Q:Lmz/h/a/b/z4/p0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const p1, 0x7f0a0a0b

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmz/h/a/b/z4/s0;->N:Landroid/widget/TextView;

    const p1, 0x7f0a0a21

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmz/h/a/b/z4/s0;->O:Landroid/widget/TextView;

    const p1, 0x7f0a0a0a

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmz/h/a/b/z4/s0;->P:Landroid/widget/ImageView;

    .line 8
    new-instance p1, Lmz/h/a/b/z4/g;

    invoke-direct {p1, p0}, Lmz/h/a/b/z4/g;-><init>(Lmz/h/a/b/z4/s0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
