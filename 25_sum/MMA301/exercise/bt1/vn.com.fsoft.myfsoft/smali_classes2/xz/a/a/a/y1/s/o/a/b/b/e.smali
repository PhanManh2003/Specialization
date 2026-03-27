.class public final Lxz/a/a/a/y1/s/o/a/b/b/e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lxz/a/a/a/y1/s/o/a/b/b/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxz/a/a/a/y1/s/o/a/b/b/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/b/b/e;->b:Lxz/a/a/a/y1/s/o/a/b/b/d;

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
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/e;->b:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/b/b/d;->E0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/b/b/c;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/b/b/e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p2

    add-int/lit8 p1, p1, -0x2

    if-lt p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/e;->b:Lxz/a/a/a/y1/s/o/a/b/b/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/b/c/a;

    .line 6
    iget-boolean p1, p1, Lxz/a/a/a/y1/s/o/a/b/c/a;->g:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/e;->b:Lxz/a/a/a/y1/s/o/a/b/b/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/b/c/a;

    .line 8
    iget-boolean p1, p1, Lxz/a/a/a/y1/s/o/a/b/c/a;->f:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/e;->b:Lxz/a/a/a/y1/s/o/a/b/b/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/b/c/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/a/b/c/a;->w(Z)V

    :cond_1
    return-void
.end method
