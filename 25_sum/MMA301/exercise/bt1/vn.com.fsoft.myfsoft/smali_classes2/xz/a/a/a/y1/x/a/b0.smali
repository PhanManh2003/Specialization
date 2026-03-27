.class public final Lxz/a/a/a/y1/x/a/b0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/x/a/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/y1/x/a/b0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/up;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

.field public y:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;I)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/b0;->x:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    iput p2, p0, Lxz/a/a/a/y1/x/a/b0;->y:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/b0;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/b0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/y1/x/a/b0$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/b0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mListDating[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Loz/b/a/c/up;

    const-string v0, "dataStory"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/y1/x/a/b0$a;->N:Lxz/a/a/a/x1/pk;

    iget-object v0, v0, Lxz/a/a/a/x1/pk;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    const-string v1, "hoaii"

    const-string v2, "DatingStoryDetailViewHolder"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p1, Lxz/a/a/a/y1/x/a/b0$a;->P:Lxz/a/a/a/y1/x/a/b0;

    .line 8
    iget v1, v1, Lxz/a/a/a/y1/x/a/b0;->y:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p2, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    .line 11
    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    .line 12
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->t()V

    .line 13
    iget-object p1, p1, Lxz/a/a/a/y1/x/a/b0$a;->O:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->setOnActionDatingStoryDetail(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/y1/x/a/b0$a;

    const v0, 0x7f0d0437

    const/4 v1, 0x0

    const-string v2, "rootView"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 5
    new-instance v0, Lxz/a/a/a/x1/pk;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/pk;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;)V

    const-string p1, "ItemDetailStoryDatingBin\u2026rent, false\n            )"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/b0;->x:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    .line 8
    invoke-direct {p2, p0, v0, p1}, Lxz/a/a/a/y1/x/a/b0$a;-><init>(Lxz/a/a/a/y1/x/a/b0;Lxz/a/a/a/x1/pk;Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;)V

    return-object p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/up;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hoaii"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/b0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/b0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
