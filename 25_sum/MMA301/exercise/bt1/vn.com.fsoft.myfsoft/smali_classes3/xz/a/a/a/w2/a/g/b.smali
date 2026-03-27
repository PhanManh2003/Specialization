.class public final Lxz/a/a/a/w2/a/g/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/g/b$a;,
        Lxz/a/a/a/w2/a/g/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/e/a;",
            ">;",
            "Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "commentItemListData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/b;->w:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/w2/a/g/b;->x:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;

    iput-boolean p3, p0, Lxz/a/a/a/w2/a/g/b;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    const-string p4, "commentItemListData"

    .line 1
    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "actionListener"

    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/b;->w:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/w2/a/g/b;->x:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;

    iput-boolean p3, p0, Lxz/a/a/a/w2/a/g/b;->y:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/e/a;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/a/e/a;->p:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/g/c;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "commentItemListData[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/w2/a/e/a;

    const-string v1, "comment"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lxz/a/a/a/w2/a/g/b;->y:Z

    invoke-virtual {p1, v0, p2, v1}, Lxz/a/a/a/w2/a/g/c;->C(Lxz/a/a/a/w2/a/e/a;IZ)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/g/c;

    const v0, 0x7f0d051d

    const-string v2, "LayoutInflater.from(pare\u2026y_shimmer, parent, false)"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/g/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lxz/a/a/a/w2/a/g/c;

    const v0, 0x7f0d0515

    const-string v2, "LayoutInflater.from(pare\u2026t_shimmer, parent, false)"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/g/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/a/g/b$b;

    const v2, 0x7f0d038d

    invoke-static {p1, v2, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a1671

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;

    if-eqz v2, :cond_2

    .line 6
    new-instance v0, Lxz/a/a/a/x1/ng;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v2}, Lxz/a/a/a/x1/ng;-><init>(Landroid/widget/FrameLayout;Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;)V

    const-string p1, "ItemApproveCommentReplyB\u2026.context), parent, false)"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/a/g/b$b;-><init>(Lxz/a/a/a/w2/a/g/b;Lxz/a/a/a/x1/ng;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    new-instance p2, Lxz/a/a/a/w2/a/g/b$a;

    const v2, 0x7f0d03c8

    invoke-static {p1, v2, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0675

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;

    if-eqz v2, :cond_4

    .line 12
    new-instance v0, Lxz/a/a/a/x1/bi;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v2}, Lxz/a/a/a/x1/bi;-><init>(Landroid/widget/FrameLayout;Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;)V

    const-string p1, "ItemCommentApproveBindin\u2026.context), parent, false)"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/a/g/b$a;-><init>(Lxz/a/a/a/w2/a/g/b;Lxz/a/a/a/x1/bi;)V

    :goto_0
    return-object p2

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
