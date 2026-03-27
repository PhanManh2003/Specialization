.class public final Lxz/a/a/a/q2/a/b/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/q2/a/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/q2/a/b/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/mc0;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/oc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/mc0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/oc0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listGoldIn"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listGoldOut"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/q2/a/b/f;->w:Z

    iput-object p2, p0, Lxz/a/a/a/q2/a/b/f;->x:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/q2/a/b/f;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/q2/a/b/f;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/q2/a/b/f;->x:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/f;->y:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/q2/a/b/f$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lxz/a/a/a/q2/a/b/f;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/f;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/mc0;

    .line 5
    invoke-virtual {p1, v1, v0, p2}, Lxz/a/a/a/q2/a/b/f$a;->C(Loz/b/a/c/oc0;Loz/b/a/c/mc0;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/f;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/oc0;

    .line 7
    invoke-virtual {p1, v0, v1, p2}, Lxz/a/a/a/q2/a/b/f$a;->C(Loz/b/a/c/oc0;Loz/b/a/c/mc0;I)V

    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d0490

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/q2/a/b/f$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/q2/a/b/f$a;-><init>(Lxz/a/a/a/q2/a/b/f;Landroid/view/View;)V

    return-object p2
.end method
