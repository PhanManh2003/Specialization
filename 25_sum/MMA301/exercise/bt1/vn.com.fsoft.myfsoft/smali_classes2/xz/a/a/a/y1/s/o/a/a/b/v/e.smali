.class public final Lxz/a/a/a/y1/s/o/a/a/b/v/e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/v/g;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/e;->a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/e;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/e;->a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/c/d;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/c/d;->f:Lkz/s/y;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/e;->a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/c/d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/v/e;->a:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    const p2, 0x7f0a0943

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const-string p2, "keyword"

    .line 6
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p2, v0, Lxz/a/a/a/y1/s/o/a/a/c/d;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, v0, Lxz/a/a/a/y1/s/o/a/a/c/d;->e:I

    .line 8
    iget-object p2, v0, Lxz/a/a/a/y1/s/o/a/a/c/d;->f:Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object p2, Lxz/a/a/a/w1/e/c;->SearchCitiesAddressDating:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x4

    new-array v2, v2, [Lqz/h;

    .line 11
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 13
    sget-object v3, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, p3

    const/4 p1, 0x2

    .line 15
    sget-object p3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v3, v0, Lxz/a/a/a/y1/s/o/a/a/c/d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    new-instance v4, Lqz/h;

    invoke-direct {v4, p3, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, p1

    const/4 p1, 0x3

    .line 17
    sget-object p3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    new-instance v4, Lqz/h;

    invoke-direct {v4, p3, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, p1

    .line 19
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 20
    invoke-direct {v1, p2, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/y1/s/o/a/a/c/c;

    invoke-direct {p1, v0}, Lxz/a/a/a/y1/s/o/a/a/c/c;-><init>(Lxz/a/a/a/y1/s/o/a/a/c/d;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
