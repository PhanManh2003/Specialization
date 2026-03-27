.class public abstract Lxz/a/a/a/t1/u1/a;
.super Lkz/h0/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkz/h0/a/a;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkz/h0/a/a;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/u1/a;->h:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/u1/a;->d:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lxz/a/a/a/t1/u1/a;->f:Z

    .line 4
    iput-boolean p3, p0, Lxz/a/a/a/t1/u1/a;->e:Z

    .line 5
    iput-object p2, p0, Lxz/a/a/a/t1/u1/a;->c:Ljava/util/List;

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/t1/u1/a;->d:Landroid/util/SparseArray;

    .line 7
    iget-object p2, p0, Lxz/a/a/a/t1/u1/a;->c:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-le p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lxz/a/a/a/t1/u1/a;->f:Z

    .line 8
    iput-boolean p1, p0, Lxz/a/a/a/t1/u1/a;->g:Z

    .line 9
    invoke-super {p0}, Lkz/h0/a/a;->h()V

    .line 10
    iput-boolean p3, p0, Lxz/a/a/a/t1/u1/a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/t1/u1/a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/t1/u1/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/u1/a;->m(I)I

    .line 2
    :cond_0
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-boolean p1, p0, Lxz/a/a/a/t1/u1/a;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lxz/a/a/a/t1/u1/a;->d:Landroid/util/SparseArray;

    const/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/u1/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lxz/a/a/a/t1/u1/a;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lxz/a/a/a/t1/u1/a;->f:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lxz/a/a/a/t1/u1/a;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lxz/a/a/a/t1/u1/a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/u1/a;->m(I)I

    move-result p2

    :cond_0
    const/16 v1, 0x64

    .line 2
    iget-object v2, p0, Lxz/a/a/a/t1/u1/a;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 3
    move-object v1, p0

    check-cast v1, Lxz/a/a/a/g2/c/b;

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lxz/a/a/a/t1/u1/a;->h:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02ae

    .line 7
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026r_item, container, false)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/u1/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "viewCache.get(viewType)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 9
    iget-object v2, p0, Lxz/a/a/a/t1/u1/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    :goto_0
    move-object v1, p0

    check-cast v1, Lxz/a/a/a/g2/c/b;

    const-string v2, "convertView"

    .line 11
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a1087

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 13
    new-instance v5, Ly9;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p2, v1}, Ly9;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v5, Lxz/a/a/a/g2/c/a;

    invoke-direct {v5, v1, p2}, Lxz/a/a/a/g2/c/a;-><init>(Lxz/a/a/a/g2/c/b;I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 16
    iget-object v1, v1, Lxz/a/a/a/t1/u1/a;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/k2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Loz/b/a/c/k2;->d()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const p2, 0x7f08110e

    .line 18
    invoke-virtual {v5, v2, v3, p2, v4}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/t1/u1/a;->g:Z

    .line 2
    invoke-super {p0}, Lkz/h0/a/a;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxz/a/a/a/t1/u1/a;->g:Z

    return-void
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/t1/u1/a;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lxz/a/a/a/t1/u1/a;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/u1/a;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/u1/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :cond_3
    :goto_0
    return p1
.end method
