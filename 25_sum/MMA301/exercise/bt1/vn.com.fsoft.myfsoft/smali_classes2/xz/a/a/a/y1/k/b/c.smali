.class public final Lxz/a/a/a/y1/k/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/k/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/y1/k/b/c$a;",
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

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/y1/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

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
.method public constructor <init>(ZLvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lqz/u/b/a;Lqz/u/b/b;Lqz/u/b/a;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    iput-boolean p1, p0, Lxz/a/a/a/y1/k/b/c;->x:Z

    iput-object p2, p0, Lxz/a/a/a/y1/k/b/c;->y:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    iput-object p3, p0, Lxz/a/a/a/y1/k/b/c;->z:Lqz/u/b/a;

    iput-object p4, p0, Lxz/a/a/a/y1/k/b/c;->A:Lqz/u/b/b;

    iput-object p5, p0, Lxz/a/a/a/y1/k/b/c;->B:Lqz/u/b/a;

    iput-object p6, p0, Lxz/a/a/a/y1/k/b/c;->C:Lqz/u/b/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/y1/k/b/c$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "listProfile[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/y1/k/a/a;

    const-string v1, "model"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lxz/a/a/a/y1/k/b/c$a;->O:Lxz/a/a/a/x1/e7;

    iget-object v2, v2, Lxz/a/a/a/x1/e7;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvReviewDatingProfile"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(II)V

    .line 6
    :cond_1
    iget-object v2, p1, Lxz/a/a/a/y1/k/b/c$a;->N:Lxz/a/a/a/y1/s/o/a/b/b/c;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/o/a/b/b/c;->r()V

    .line 7
    iget-object v2, p1, Lxz/a/a/a/y1/k/b/c$a;->N:Lxz/a/a/a/y1/s/o/a/b/b/c;

    .line 8
    iget-object v4, v0, Lxz/a/a/a/y1/k/a/a;->a:Loz/b/a/c/qo;

    .line 9
    invoke-virtual {v4}, Loz/b/a/c/qo;->s()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_3

    .line 10
    :goto_0
    iget-object v4, v0, Lxz/a/a/a/y1/k/a/a;->a:Loz/b/a/c/qo;

    .line 11
    invoke-virtual {v4}, Loz/b/a/c/qo;->g()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "datingPartnerProfileItem.currentReact"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    .line 12
    :goto_1
    iput v4, v0, Lxz/a/a/a/y1/k/a/a;->b:I

    .line 13
    iget-object v4, p1, Lxz/a/a/a/y1/k/b/c$a;->P:Lxz/a/a/a/y1/k/b/c;

    .line 14
    iget-boolean v4, v4, Lxz/a/a/a/y1/k/b/c;->x:Z

    .line 15
    iput-boolean v4, v0, Lxz/a/a/a/y1/k/a/a;->c:Z

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lxz/a/a/a/y1/k/a/a;->a:Loz/b/a/c/qo;

    .line 18
    iput-object v1, v2, Lxz/a/a/a/y1/s/o/a/b/b/c;->y:Loz/b/a/c/qo;

    .line 19
    iget v1, v0, Lxz/a/a/a/y1/k/a/a;->b:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lxz/a/a/a/y1/s/o/a/b/b/c;->A:Ljava/lang/Integer;

    .line 21
    iget-boolean v0, v0, Lxz/a/a/a/y1/k/a/a;->c:Z

    .line 22
    iput-boolean v0, v2, Lxz/a/a/a/y1/s/o/a/b/b/c;->B:Z

    .line 23
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder() called with: holder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", position = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "obj"

    .line 25
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/y1/k/b/c$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/e7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/e7;

    move-result-object p1

    const-string v0, "FragmentDatingReviewProf\u2026      false\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/k/b/c$a;-><init>(Lxz/a/a/a/y1/k/b/c;Lxz/a/a/a/x1/e7;)V

    return-object p2
.end method
