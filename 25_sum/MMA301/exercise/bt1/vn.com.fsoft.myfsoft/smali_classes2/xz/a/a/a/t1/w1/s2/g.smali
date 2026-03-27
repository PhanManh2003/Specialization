.class public final Lxz/a/a/a/t1/w1/s2/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/t1/w1/s2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/h;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/t1/w1/s2/f;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/s2/g;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/s2/g;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/t1/w1/s2/e;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/w1/s2/g;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/t1/w1/s2/h;

    iget-object v0, p0, Lxz/a/a/a/t1/w1/s2/g;->x:Lxz/a/a/a/t1/w1/s2/f;

    iget-boolean v1, p0, Lxz/a/a/a/t1/w1/s2/g;->y:Z

    const-string v2, "data"

    .line 4
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/w1/s2/e;->N:Lxz/a/a/a/x1/qr;

    .line 6
    iget-object v2, p1, Lxz/a/a/a/x1/qr;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lxz/a/a/a/t1/w1/s2/h;->b()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxz/a/a/a/t1/w1/s2/h;->a()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/x1/qr;->b:Landroid/widget/ImageView;

    new-instance v2, Lya;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, v0, v1}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d05a8

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a11ba

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lxz/a/a/a/x1/qr;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/x1/qr;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    const-string p1, "ItemReactionViewPopupBin\u2026, parent, false\n        )"

    .line 4
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lxz/a/a/a/t1/w1/s2/e;

    invoke-direct {p1, p2}, Lxz/a/a/a/t1/w1/s2/e;-><init>(Lxz/a/a/a/x1/qr;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
