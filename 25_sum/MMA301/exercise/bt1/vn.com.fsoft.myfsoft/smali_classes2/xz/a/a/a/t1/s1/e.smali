.class public final Lxz/a/a/a/t1/s1/e;
.super Lkz/y/b/v0;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public final f:Lxz/a/a/a/t1/s1/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/s1/b;)V
    .locals 1

    const-string v0, "mAdapter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkz/y/b/v0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/s1/e;->f:Lxz/a/a/a/t1/s1/b;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lxz/a/a/a/t1/s1/e;->d:I

    .line 3
    iput p1, p0, Lxz/a/a/a/t1/s1/e;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearView() called with: recyclerView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lkz/y/b/v0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    instance-of p1, p2, Lxz/a/a/a/t1/s1/c;

    if-eqz p1, :cond_3

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    check-cast p2, Lxz/a/a/a/t1/s1/c;

    .line 7
    iget p1, p0, Lxz/a/a/a/t1/s1/e;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v1, p0, Lxz/a/a/a/t1/s1/e;->e:I

    if-eq v1, v0, :cond_1

    if-eq p1, v1, :cond_1

    if-eqz p2, :cond_2

    .line 8
    check-cast p2, Lxz/a/a/a/g2/c/p2;

    .line 9
    iget-object p1, p2, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    invoke-virtual {p2, p1}, Lxz/a/a/a/g2/c/p2;->J(Landroid/view/View;)V

    .line 10
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 11
    sget-object p1, Lxz/a/a/a/g2/c/j2;->C:Lxz/a/a/a/t1/s1/a;

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lxz/a/a/a/g2/c/j2;->w:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    check-cast p2, Lxz/a/a/a/g2/c/p2;

    .line 14
    iget-object p1, p2, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    invoke-virtual {p2, p1}, Lxz/a/a/a/g2/c/p2;->J(Landroid/view/View;)V

    .line 15
    :cond_2
    :goto_0
    iput v0, p0, Lxz/a/a/a/t1/s1/e;->e:I

    .line 16
    iput v0, p0, Lxz/a/a/a/t1/s1/e;->d:I

    :cond_3
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lkz/y/b/v0;->i(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/16 p2, 0x30

    .line 3
    invoke-static {p1, p2}, Lkz/y/b/v0;->i(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "viewHolder.itemView"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p6, :cond_2

    .line 4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5
    instance-of v0, p3, Lxz/a/a/a/t1/s1/c;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 6
    :goto_0
    check-cast v0, Lxz/a/a/a/t1/s1/c;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 8
    sget-object v0, Lxz/a/a/a/g2/c/j2;->C:Lxz/a/a/a/t1/s1/a;

    .line 9
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p7}, Lkz/y/b/v0;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMove() called with: recyclerView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", source = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", target = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lxz/a/a/a/g2/c/p2;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    instance-of p1, p3, Lxz/a/a/a/g2/c/p2;

    if-nez p1, :cond_4

    .line 4
    instance-of p1, p3, Lxz/a/a/a/g2/c/b2;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Lxz/a/a/a/g2/c/b2;

    .line 5
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 6
    sget-object p1, Lxz/a/a/a/g2/c/j2;->P:Loz/b/a/c/gl0;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/gl0;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_4

    :cond_3
    return v1

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result p1

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result p2

    .line 10
    iget p3, p0, Lxz/a/a/a/t1/s1/e;->d:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_5

    .line 11
    iput p1, p0, Lxz/a/a/a/t1/s1/e;->d:I

    .line 12
    :cond_5
    iput p2, p0, Lxz/a/a/a/t1/s1/e;->e:I

    .line 13
    iget-object p3, p0, Lxz/a/a/a/t1/s1/e;->f:Lxz/a/a/a/t1/s1/b;

    check-cast p3, Lxz/a/a/a/g2/c/j2;

    .line 14
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ge p1, p2, :cond_6

    move v1, p1

    :goto_3
    if-ge v1, p2, :cond_8

    .line 15
    sget-object v2, Lxz/a/a/a/g2/c/j2;->w:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v1, v3

    goto :goto_3

    :cond_6
    if-lt p1, p2, :cond_8

    move v1, p1

    :goto_4
    add-int/lit8 v2, v1, -0x1

    if-lt v2, p2, :cond_7

    .line 16
    sget-object v3, Lxz/a/a/a/g2/c/j2;->w:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_7
    if-eq v1, p2, :cond_8

    move v1, v2

    goto :goto_4

    .line 17
    :cond_8
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(II)V

    return v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectedChanged() called with: viewHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    instance-of p2, p1, Lxz/a/a/a/t1/s1/c;

    if-eqz p2, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    check-cast p1, Lxz/a/a/a/t1/s1/c;

    :cond_1
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwiped() called with: viewHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "obj"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lxz/a/a/a/t1/s1/e;->f:Lxz/a/a/a/t1/s1/b;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result p1

    .line 5
    check-cast p2, Lxz/a/a/a/g2/c/j2;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lxz/a/a/a/g2/c/j2;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    return-void
.end method
