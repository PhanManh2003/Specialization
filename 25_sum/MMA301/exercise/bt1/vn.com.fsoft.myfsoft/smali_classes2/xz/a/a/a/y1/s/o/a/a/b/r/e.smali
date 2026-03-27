.class public final Lxz/a/a/a/y1/s/o/a/a/b/r/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/s/o/a/a/b/r/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/y1/s/o/a/a/b/r/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->y:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/b/r/e$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const-string v1, "itemData"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0a1c50

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/a/a/a/i;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v2, p1, Lxz/a/a/a/y1/s/o/a/a/b/r/e$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/r/e;

    .line 10
    iget-boolean v2, v2, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->y:Z

    const/4 v3, 0x0

    const v4, 0x7f0a1114

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-boolean v2, v0, Lxz/a/a/a/y1/s/o/a/a/a/i;->c:Z

    if-eqz v2, :cond_2

    const v2, 0x7f080b8a

    goto :goto_0

    :cond_2
    const v2, 0x7f080b77

    .line 13
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 15
    iget-boolean v4, v0, Lxz/a/a/a/y1/s/o/a/a/a/i;->c:Z

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    .line 16
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    const v2, 0x7f0a273a

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, p1, Lxz/a/a/a/y1/s/o/a/a/b/r/e$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/r/e;

    invoke-virtual {v4}, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_6

    const/4 v3, 0x4

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_7
    new-instance v2, Lq7;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p2, p1, v0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/y1/s/o/a/a/b/r/e$a;

    const v0, 0x7f0d0075

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026em_gender, parent, false)"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/r/e$a;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/r/e;Landroid/view/View;)V

    return-object p2
.end method
