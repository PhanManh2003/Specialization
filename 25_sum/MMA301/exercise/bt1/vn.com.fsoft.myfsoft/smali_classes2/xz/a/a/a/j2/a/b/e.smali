.class public final Lxz/a/a/a/j2/a/b/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/j2/a/b/e$a;,
        Lxz/a/a/a/j2/a/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/j2/a/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/t2/s0;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lxz/a/a/a/j2/a/b/c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxz/a/a/a/j2/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/a/b/d;",
            ">;",
            "Lxz/a/a/a/j2/a/b/c;",
            ")V"
        }
    .end annotation

    const-string v0, "commentItemDatas"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/a/b/e;->x:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/j2/a/b/e;->y:Lxz/a/a/a/j2/a/b/c;

    .line 2
    new-instance p1, Lxz/a/a/a/t2/s0;

    invoke-direct {p1}, Lxz/a/a/a/t2/s0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/a/b/e;->w:Lxz/a/a/a/t2/s0;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/a/b/d;

    .line 2
    iget p1, p1, Lxz/a/a/a/j2/a/b/d;->d:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/j2/a/b/f;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "commentItemDatas[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/j2/a/b/d;

    .line 4
    invoke-virtual {p1, v0, p2}, Lxz/a/a/a/j2/a/b/f;->C(Lxz/a/a/a/j2/a/b/d;I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_0

    .line 2
    new-instance p2, Lxz/a/a/a/j2/a/b/f;

    const v1, 0x7f0d051d

    const-string v2, "LayoutInflater.from(pare\u2026y_shimmer, parent, false)"

    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lxz/a/a/a/j2/a/b/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lxz/a/a/a/j2/a/b/f;

    const v1, 0x7f0d0515

    const-string v2, "LayoutInflater.from(pare\u2026t_shimmer, parent, false)"

    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lxz/a/a/a/j2/a/b/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lxz/a/a/a/j2/a/b/e$b;

    const v1, 0x7f0d03c9

    const-string v2, "LayoutInflater.from(pare\u2026ent_reply, parent, false)"

    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/j2/a/b/e$b;-><init>(Lxz/a/a/a/j2/a/b/e;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lxz/a/a/a/j2/a/b/e$a;

    const v1, 0x7f0d03c7

    const-string v2, "LayoutInflater.from(pare\u2026m_comment, parent, false)"

    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/j2/a/b/e$a;-><init>(Lxz/a/a/a/j2/a/b/e;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
