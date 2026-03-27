.class public final Lxz/a/a/a/y1/j/b/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lxz/a/a/a/y1/j/b/c/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxz/a/a/a/y1/j/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/j/b/c/c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lxz/a/a/a/y1/j/b/c/c;->b:Lxz/a/a/a/y1/j/b/c/a;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/j/b/c/c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/y1/j/b/c/c;->b:Lxz/a/a/a/y1/j/b/c/a;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/y1/j/b/c/a;->D0:Lxz/a/a/a/y1/j/b/a/b;

    .line 4
    invoke-virtual {p2}, Lxz/a/a/a/y1/j/b/a/b;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lxz/a/a/a/y1/j/b/c/c;->b:Lxz/a/a/a/y1/j/b/c/a;

    .line 5
    iget-object p2, p1, Lxz/a/a/a/y1/j/b/c/a;->G0:Lxz/a/a/a/y1/j/b/b/b;

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p3, p2, Lxz/a/a/a/y1/j/b/b/b;->w:Z

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 7
    iget-boolean p2, p2, Lxz/a/a/a/y1/j/b/b/b;->v:Z

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/y1/j/b/c/a;->u4()Lxz/a/a/a/y1/j/b/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lxz/a/a/a/y1/j/b/c/c;->b:Lxz/a/a/a/y1/j/b/c/a;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/y1/j/b/c/a;->F0:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2, v0}, Lxz/a/a/a/y1/j/b/d/a;->w(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
