.class public final Lxz/a/a/a/y1/x/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/x/a/a$a;,
        Lxz/a/a/a/y1/x/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/y1/x/a/y;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/y1/s/p/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/x/a/a;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lxz/a/a/a/y1/x/a/a;->d(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast p1, Lxz/a/a/a/y1/x/a/a$b;

    iget-object v0, p0, Lxz/a/a/a/y1/x/a/a;->x:Ljava/util/ArrayList;

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mListData[position - Constants.INT_ONE]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/y1/s/p/a/f;

    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lxz/a/a/a/y1/x/a/a$b;->N:Lxz/a/a/a/x1/pr;

    iget-object v0, v0, Lxz/a/a/a/x1/pr;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->w(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v1, Lf0;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_1
    check-cast p1, Lxz/a/a/a/y1/x/a/a$a;

    .line 7
    iget-object p2, p1, Lxz/a/a/a/y1/x/a/a$a;->O:Lxz/a/a/a/y1/x/a/a;

    .line 8
    iget p2, p2, Lxz/a/a/a/y1/x/a/a;->y:I

    if-eqz p2, :cond_2

    const/16 p2, 0x28

    .line 9
    invoke-static {p2}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p1, Lxz/a/a/a/y1/x/a/a$a;->O:Lxz/a/a/a/y1/x/a/a;

    .line 10
    iget v0, v0, Lxz/a/a/a/y1/x/a/a;->y:I

    const/16 v1, 0x29

    .line 11
    invoke-static {p2, v0, v1}, Lmz/b/b/a/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 12
    :goto_0
    iget-object v0, p1, Lxz/a/a/a/y1/x/a/a$a;->N:Lxz/a/a/a/x1/qi;

    iget-object v0, v0, Lxz/a/a/a/x1/qi;->b:Landroid/widget/TextView;

    const-string v1, "binding.tvTotalComment"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1304e7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v0, Lr2;

    const/16 v1, 0xbc

    invoke-direct {v0, v1, p1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const-string v1, "ItemReactionStoryDetailB\u2026  false\n                )"

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/y1/x/a/a$b;

    .line 2
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/pr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/pr;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/x/a/a$b;-><init>(Lxz/a/a/a/y1/x/a/a;Lxz/a/a/a/x1/pr;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lxz/a/a/a/y1/x/a/a$b;

    .line 5
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/pr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/pr;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/x/a/a$b;-><init>(Lxz/a/a/a/y1/x/a/a;Lxz/a/a/a/x1/pr;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lxz/a/a/a/y1/x/a/a$a;

    const v1, 0x7f0d03ee

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1eb7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Lxz/a/a/a/x1/qi;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/x1/qi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemCreateCommentStoryDe\u2026tInflater, parent, false)"

    .line 11
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/y1/x/a/a$a;-><init>(Lxz/a/a/a/y1/x/a/a;Lxz/a/a/a/x1/qi;)V

    :goto_0
    return-object p2

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
