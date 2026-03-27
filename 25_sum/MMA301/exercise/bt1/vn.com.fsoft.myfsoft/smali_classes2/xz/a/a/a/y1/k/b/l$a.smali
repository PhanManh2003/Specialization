.class public final Lxz/a/a/a/y1/k/b/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/k/b/l;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/k/b/l;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/k/b/l;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/k/b/l$a;->a:Lxz/a/a/a/y1/k/b/l;

    iput-object p2, p0, Lxz/a/a/a/y1/k/b/l$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/l$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()I

    move-result p1

    if-lez p3, :cond_2

    add-int/lit8 p1, p1, 0x8

    .line 2
    iget-object p2, p0, Lxz/a/a/a/y1/k/b/l$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/l$a;->a:Lxz/a/a/a/y1/k/b/l;

    .line 4
    iget-boolean p2, p1, Lxz/a/a/a/y1/k/b/l;->G0:Z

    if-nez p2, :cond_2

    .line 5
    iget p2, p1, Lxz/a/a/a/y1/k/b/l;->F0:I

    .line 6
    iget p3, p1, Lxz/a/a/a/y1/k/b/l;->E0:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_2

    const/4 p2, 0x1

    add-int/lit8 v2, p3, 0x1

    .line 7
    iput v2, p1, Lxz/a/a/a/y1/k/b/l;->E0:I

    .line 8
    iget-object p3, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v0, p3, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    check-cast p3, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/y1/l/c/e;->L(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    .line 12
    :cond_1
    iput-boolean p2, p1, Lxz/a/a/a/y1/k/b/l;->G0:Z

    :cond_2
    return-void
.end method
