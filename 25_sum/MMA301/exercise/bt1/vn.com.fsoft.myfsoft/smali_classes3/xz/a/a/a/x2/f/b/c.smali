.class public final Lxz/a/a/a/x2/f/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lxz/a/a/a/x2/f/b/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxz/a/a/a/x2/f/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/f/b/c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lxz/a/a/a/x2/f/b/c;->b:Lxz/a/a/a/x2/f/b/a;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/x2/f/b/c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/x2/f/b/c;->b:Lxz/a/a/a/x2/f/b/a;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/x2/f/b/a;->F0:Lqz/d;

    invoke-interface {p2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/x2/f/b/g;

    .line 4
    invoke-virtual {p2}, Lxz/a/a/a/x2/f/b/g;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lxz/a/a/a/x2/f/b/c;->b:Lxz/a/a/a/x2/f/b/a;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/x2/f/b/a;->u4()Lxz/a/a/a/x2/f/c/a;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lxz/a/a/a/x2/f/b/c;->b:Lxz/a/a/a/x2/f/b/a;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/x2/f/b/a;->D0:Lxz/a/a/a/x2/f/a/c;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "reactionType"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/f/a/b;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 11
    iget-boolean p1, p1, Lxz/a/a/a/x2/f/a/b;->b:Z

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lxz/a/a/a/x2/f/b/c;->b:Lxz/a/a/a/x2/f/b/a;

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/x2/f/b/a;->u4()Lxz/a/a/a/x2/f/c/a;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lxz/a/a/a/x2/f/b/c;->b:Lxz/a/a/a/x2/f/b/a;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/x2/f/b/a;->D0:Lxz/a/a/a/x2/f/a/c;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/f/a/b;

    if-eqz p1, :cond_1

    .line 18
    iget-boolean p1, p1, Lxz/a/a/a/x2/f/a/b;->b:Z

    if-ne p1, v0, :cond_1

    move p2, v0

    :cond_1
    if-nez p2, :cond_2

    .line 19
    iget-object p1, p0, Lxz/a/a/a/x2/f/b/c;->b:Lxz/a/a/a/x2/f/b/a;

    .line 20
    invoke-virtual {p1}, Lxz/a/a/a/x2/f/b/a;->u4()Lxz/a/a/a/x2/f/c/a;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lxz/a/a/a/x2/f/b/c;->b:Lxz/a/a/a/x2/f/b/a;

    .line 22
    iget-object p2, p2, Lxz/a/a/a/x2/f/b/a;->D0:Lxz/a/a/a/x2/f/a/c;

    .line 23
    invoke-virtual {p1, p2, v0}, Lxz/a/a/a/x2/f/c/a;->v(Lxz/a/a/a/x2/f/a/c;Z)V

    :cond_2
    return-void
.end method
