.class public final Lxz/a/a/a/w2/a/c/b/s0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/c/b/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/c/b/s0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/d00;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/w2/a/c/b/r0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/c/b/r0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/s0;->x:Lxz/a/a/a/w2/a/c/b/r0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/s0;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/s0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/c/b/s0$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/s0;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/d00;

    const-string v0, "file"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/a/c/b/s0$a;->N:Lxz/a/a/a/x1/lv;

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/lv;->c:Landroid/widget/TextView;

    const-string v2, "tvFileName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/d00;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Loz/b/a/c/d00;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "png"

    invoke-static {v1, v3, v2}, Lqz/a0/k;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {p2}, Loz/b/a/c/d00;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "jpg"

    invoke-static {v1, v3, v2}, Lqz/a0/k;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    const v1, 0x7f080ce7

    goto :goto_1

    :cond_3
    const v1, 0x7f080ce5

    .line 8
    :goto_1
    iget-object v2, v0, Lxz/a/a/a/x1/lv;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/lv;->c:Landroid/widget/TextView;

    new-instance v2, Lf0;

    const/16 v3, 0xd1

    invoke-direct {v2, v3, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/x1/lv;->b:Landroid/widget/ImageView;

    new-instance v1, Lf0;

    const/16 v2, 0xd2

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/c/b/s0$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/lv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/lv;

    move-result-object p1

    const-string v0, "ItemUploadedFileBinding.\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/c/b/s0$a;-><init>(Lxz/a/a/a/w2/a/c/b/s0;Lxz/a/a/a/x1/lv;)V

    return-object p2
.end method
