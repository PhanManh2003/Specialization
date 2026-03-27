.class public final Lxz/a/a/a/a2/c/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/a2/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic N:Lxz/a/a/a/a2/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/a2/c/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/a2/c/a$a;->N:Lxz/a/a/a/a2/c/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lxz/a/a/a/a2/c/a$a;Lxz/a/a/a/a2/b;Ljava/util/List;Lxz/a/a/a/a2/c/a;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lxz/a/a/a/a2/b;->c:Lxz/a/a/a/a2/a;

    .line 3
    sget-object v1, Lxz/a/a/a/a2/a;->COLLAPSE_DETAIL_CONTENT:Lxz/a/a/a/a2/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lxz/a/a/a/a2/a;->EXPAND_DETAIL_CONTENT:Lxz/a/a/a/a2/a;

    invoke-virtual {p1, v0}, Lxz/a/a/a/a2/b;->a(Lxz/a/a/a/a2/a;)V

    .line 5
    iget-object p0, p0, Lxz/a/a/a/a2/c/a$a;->N:Lxz/a/a/a/a2/c/a;

    .line 6
    iput-object p1, p0, Lxz/a/a/a/a2/c/a;->x:Lxz/a/a/a/a2/b;

    const/4 p0, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_2

    if-eq p0, p4, :cond_0

    .line 8
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/a2/b;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/a2/b;->c:Lxz/a/a/a/a2/a;

    .line 10
    sget-object v1, Lxz/a/a/a/a2/a;->EXPAND_DETAIL_CONTENT:Lxz/a/a/a/a2/a;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/a2/b;

    sget-object v1, Lxz/a/a/a/a2/a;->COLLAPSE_DETAIL_CONTENT:Lxz/a/a/a/a2/a;

    invoke-virtual {v0, v1}, Lxz/a/a/a/a2/b;->a(Lxz/a/a/a/a2/a;)V

    .line 12
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lxz/a/a/a/a2/c/a$a;->N:Lxz/a/a/a/a2/c/a;

    .line 14
    iput-object v2, p0, Lxz/a/a/a/a2/c/a;->x:Lxz/a/a/a/a2/b;

    .line 15
    invoke-virtual {p1, v1}, Lxz/a/a/a/a2/b;->a(Lxz/a/a/a/a2/a;)V

    .line 16
    :cond_2
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p4, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    return-void
.end method
