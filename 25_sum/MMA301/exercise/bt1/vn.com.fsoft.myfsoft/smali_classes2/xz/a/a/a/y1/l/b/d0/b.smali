.class public final Lxz/a/a/a/y1/l/b/d0/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/l/b/d0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/y1/l/b/d0/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Loz/b/a/c/qo;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/qo;",
            ">;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

.field public final z:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lqz/u/b/a;Lqz/u/b/b;Lqz/u/b/a;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/qo;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionLoadMore"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lxz/a/a/a/y1/l/b/d0/b;->x:I

    iput-object p2, p0, Lxz/a/a/a/y1/l/b/d0/b;->y:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    iput-object p3, p0, Lxz/a/a/a/y1/l/b/d0/b;->z:Lqz/u/b/a;

    iput-object p4, p0, Lxz/a/a/a/y1/l/b/d0/b;->A:Lqz/u/b/b;

    iput-object p5, p0, Lxz/a/a/a/y1/l/b/d0/b;->B:Lqz/u/b/a;

    iput-object p6, p0, Lxz/a/a/a/y1/l/b/d0/b;->C:Lqz/u/b/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/y1/l/b/d0/b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mDatingExploreTabList[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Loz/b/a/c/qo;

    const-string v0, "profileInfo"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lxz/a/a/a/y1/l/b/d0/b$a;->O:Loz/b/a/c/qo;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/y1/l/b/d0/b$a;->C()V

    .line 7
    iget-object p2, p1, Lxz/a/a/a/y1/l/b/d0/b$a;->N:Lxz/a/a/a/y1/s/o/a/b/b/c;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d0/b$a;->O:Loz/b/a/c/qo;

    const/4 v0, 0x0

    .line 8
    iput-object p1, p2, Lxz/a/a/a/y1/s/o/a/b/b/c;->y:Loz/b/a/c/qo;

    .line 9
    iput-object v0, p2, Lxz/a/a/a/y1/s/o/a/b/b/c;->A:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Lxz/a/a/a/y1/l/b/d0/b$a;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lxz/a/a/a/x1/e7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/e7;

    move-result-object p1

    const-string p2, "FragmentDatingReviewProf\u2026(inflater, parent, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/l/b/d0/b$a;-><init>(Lxz/a/a/a/y1/l/b/d0/b;Lxz/a/a/a/x1/e7;)V

    return-object v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/qo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
