.class public final Lxz/a/a/a/w2/k/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/k/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/k/b/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lxz/a/a/a/w2/k/b/b;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Lxz/a/a/a/w2/k/b/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxz/a/a/a/w2/k/b/a;Lxz/a/a/a/w2/k/b/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/k/a/a;",
            ">;",
            "Lxz/a/a/a/w2/k/b/a;",
            "Lxz/a/a/a/w2/k/b/b;",
            "Z)V"
        }
    .end annotation

    const-string v0, "mItems"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/w2/k/b/c;->z:Lxz/a/a/a/w2/k/b/a;

    iput-object p3, p0, Lxz/a/a/a/w2/k/b/c;->A:Lxz/a/a/a/w2/k/b/b;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/w2/k/b/c;->w:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 7
    iput-boolean p4, p0, Lxz/a/a/a/w2/k/b/c;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lxz/a/a/a/w2/k/b/a;Lxz/a/a/a/w2/k/b/b;ZI)V
    .locals 1

    and-int/lit8 p3, p5, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p3, p5, 0x4

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, v0, p4}, Lxz/a/a/a/w2/k/b/c;-><init>(Ljava/util/ArrayList;Lxz/a/a/a/w2/k/b/a;Lxz/a/a/a/w2/k/b/b;Z)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/k/b/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/w2/k/b/c$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/k/b/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mListData[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/w2/k/a/a;

    const-string v1, "item"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Lxz/a/a/a/w2/k/b/c$a;->P:Lxz/a/a/a/w2/k/a/a;

    .line 6
    iput p2, p1, Lxz/a/a/a/w2/k/b/c$a;->Q:I

    .line 7
    iget-object v1, p1, Lxz/a/a/a/w2/k/b/c$a;->N:Landroid/widget/TextView;

    .line 8
    iget-object v2, v0, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lxz/a/a/a/w2/k/b/c$a;->V:Lxz/a/a/a/w2/k/b/c;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/w2/k/b/c;->w:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 13
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->R:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->R:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->V:Lxz/a/a/a/w2/k/b/c;

    .line 16
    iget-boolean v1, p2, Lxz/a/a/a/w2/k/b/c;->x:Z

    if-eqz v1, :cond_2

    .line 17
    iget-boolean p2, p2, Lxz/a/a/a/w2/k/b/c;->y:Z

    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->U:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->S:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->U:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->S:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p1, Lxz/a/a/a/w2/k/b/c$a;->V:Lxz/a/a/a/w2/k/b/c;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    const-string v5, "(context as Activity).windowManager"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v1

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 27
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 28
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800003

    .line 29
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30
    iget-object v1, p1, Lxz/a/a/a/w2/k/b/c$a;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->S:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->V:Lxz/a/a/a/w2/k/b/c;

    .line 33
    iget-boolean p2, p2, Lxz/a/a/a/w2/k/b/c;->y:Z

    if-eqz p2, :cond_3

    .line 34
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->U:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_3
    :goto_2
    iget-boolean p2, v0, Lxz/a/a/a/w2/k/a/a;->e:Z

    if-eqz p2, :cond_4

    .line 36
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->O:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p2, p1, Lxz/a/a/a/w2/k/b/c$a;->O:Landroid/widget/TextView;

    new-instance v1, Lf0;

    const/16 v2, 0x105

    invoke-direct {v1, v2, p1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 38
    :cond_4
    iget-object p1, p1, Lxz/a/a/a/w2/k/b/c$a;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d05d1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/w2/k/b/c$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/k/b/c$a;-><init>(Lxz/a/a/a/w2/k/b/c;Landroid/view/View;)V

    return-object p2
.end method
