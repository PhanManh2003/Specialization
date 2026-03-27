.class public final Lxz/a/a/a/y1/l/b/d0/a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/l/b/d0/b$a;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/l/b/d0/b$a;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/d0/a;->a:Lxz/a/a/a/y1/l/b/d0/b$a;

    iput-object p2, p0, Lxz/a/a/a/y1/l/b/d0/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/d0/a;->a:Lxz/a/a/a/y1/l/b/d0/b$a;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d0/b$a;->R:Lxz/a/a/a/y1/l/b/d0/b;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d0/b;->A:Lqz/u/b/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/d0/a;->a:Lxz/a/a/a/y1/l/b/d0/b$a;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d0/b$a;->N:Lxz/a/a/a/y1/s/o/a/b/b/c;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/b/b/c;->q()I

    move-result p1

    .line 7
    iget-object p2, p0, Lxz/a/a/a/y1/l/b/d0/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    add-int/lit8 p1, p1, -0x2

    if-lt p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/d0/a;->a:Lxz/a/a/a/y1/l/b/d0/b$a;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d0/b$a;->R:Lxz/a/a/a/y1/l/b/d0/b;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d0/b;->z:Lqz/u/b/a;

    .line 10
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
