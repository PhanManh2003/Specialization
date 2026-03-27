.class public final Lxz/a/a/a/v2/e/d/x1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/v2/e/d/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic N:Lxz/a/a/a/v2/e/d/x1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/x1;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/d/x1$a;->N:Lxz/a/a/a/v2/e/d/x1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lxz/a/a/a/v2/e/d/x1$a;Landroid/view/View;Lxz/a/a/a/v2/e/c/m;Ljava/util/List;ILxz/a/a/a/v2/e/d/x1;Lqz/u/b/f;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Lxz/a/a/a/v2/e/c/m;->f:Lxz/a/a/a/v2/e/c/l;

    .line 3
    sget-object v1, Lxz/a/a/a/v2/e/c/l;->COLLAPSE_DETAIL_CONTENT:Lxz/a/a/a/v2/e/c/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lxz/a/a/a/v2/e/c/l;->EXPAND_DETAIL_CONTENT:Lxz/a/a/a/v2/e/c/l;

    invoke-virtual {p2, v0}, Lxz/a/a/a/v2/e/c/m;->a(Lxz/a/a/a/v2/e/c/l;)V

    .line 5
    iget-object p0, p0, Lxz/a/a/a/v2/e/d/x1$a;->N:Lxz/a/a/a/v2/e/d/x1;

    .line 6
    iput-object p2, p0, Lxz/a/a/a/v2/e/d/x1;->y:Lxz/a/a/a/v2/e/c/m;

    const/4 p0, 0x0

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_2

    if-eq p0, p4, :cond_0

    .line 8
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/c/m;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/m;->f:Lxz/a/a/a/v2/e/c/l;

    .line 10
    sget-object v3, Lxz/a/a/a/v2/e/c/l;->EXPAND_DETAIL_CONTENT:Lxz/a/a/a/v2/e/c/l;

    if-ne v1, v3, :cond_0

    .line 11
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/c/m;

    sget-object v3, Lxz/a/a/a/v2/e/c/l;->COLLAPSE_DETAIL_CONTENT:Lxz/a/a/a/v2/e/c/l;

    invoke-virtual {v1, v3}, Lxz/a/a/a/v2/e/c/m;->a(Lxz/a/a/a/v2/e/c/l;)V

    .line 12
    invoke-virtual {p5, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lxz/a/a/a/v2/e/d/x1$a;->N:Lxz/a/a/a/v2/e/d/x1;

    .line 14
    iput-object v2, p0, Lxz/a/a/a/v2/e/d/x1;->y:Lxz/a/a/a/v2/e/c/m;

    .line 15
    invoke-virtual {p2, v1}, Lxz/a/a/a/v2/e/c/m;->a(Lxz/a/a/a/v2/e/c/l;)V

    .line 16
    :cond_2
    iget-object p0, p5, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p4, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    if-eqz p6, :cond_3

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 19
    iget-object v6, p2, Lxz/a/a/a/v2/e/c/m;->g:Ljava/lang/Integer;

    .line 20
    iget-object v7, p2, Lxz/a/a/a/v2/e/c/m;->a:Ljava/lang/String;

    .line 21
    iget-object v8, p2, Lxz/a/a/a/v2/e/c/m;->h:Ljava/util/List;

    move-object v3, p6

    move-object v4, p1

    .line 22
    invoke-interface/range {v3 .. v8}, Lqz/u/b/f;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/o;

    :cond_3
    return-void
.end method
