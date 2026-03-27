.class public final Lxz/a/a/a/w2/i/a/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/i/a/a/j/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/a/b/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/a/b/r;",
            ">;",
            "Lxz/a/a/a/w2/i/a/a/e;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/i/a/a/c;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/a/a/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/w2/i/a/a/j/i;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/i/a/a/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/i/a/b/r;

    const-string v0, "scheduleModel"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/i/a/a/j/i;->P:Lxz/a/a/a/x1/li;

    .line 6
    iget-object v1, p2, Lxz/a/a/a/w2/i/a/b/r;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p2, Lxz/a/a/a/w2/i/a/b/r;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "binding.tvTitle"

    if-eqz v4, :cond_2

    .line 9
    iget-object v2, p1, Lxz/a/a/a/w2/i/a/a/j/i;->P:Lxz/a/a/a/x1/li;

    iget-object v2, v2, Lxz/a/a/a/x1/li;->e:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v4, p1, Lxz/a/a/a/w2/i/a/a/j/i;->P:Lxz/a/a/a/x1/li;

    iget-object v4, v4, Lxz/a/a/a/x1/li;->e:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object v1, p2, Lxz/a/a/a/w2/i/a/b/r;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "N/A"

    .line 12
    :goto_3
    iget-object v2, p1, Lxz/a/a/a/w2/i/a/a/j/i;->P:Lxz/a/a/a/x1/li;

    .line 13
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    const/4 v5, 0x0

    const-string v6, "tvDate"

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, v2, Lxz/a/a/a/x1/li;->d:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    const/4 v8, 0x4

    const-string v9, "dd/MM/yyyy"

    invoke-static {v7, v1, v9, v5, v8}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v2, Lxz/a/a/a/x1/li;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v1, v2, Lxz/a/a/a/x1/li;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 17
    :goto_4
    iget-object v1, p2, Lxz/a/a/a/w2/i/a/b/r;->e:Ljava/util/List;

    .line 18
    iget-object v2, p1, Lxz/a/a/a/w2/i/a/a/j/i;->P:Lxz/a/a/a/x1/li;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, v2, Lxz/a/a/a/x1/li;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvModules"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, p1, Lxz/a/a/a/w2/i/a/a/j/i;->N:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/i/a/a/b;

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    iget-object v3, p1, Lxz/a/a/a/w2/i/a/a/j/i;->N:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/i/a/a/b;

    .line 24
    iget-object v3, v3, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 25
    invoke-virtual {v3, v1, v5}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, v2, Lxz/a/a/a/x1/li;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_5

    .line 27
    :cond_5
    iget-object v1, v2, Lxz/a/a/a/x1/li;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 28
    :goto_5
    iget-boolean v1, p1, Lxz/a/a/a/w2/i/a/a/j/i;->O:Z

    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/i/a/a/j/i;->C(Z)V

    .line 29
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/x1/li;->e:Landroid/widget/TextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrr;

    const/16 v4, 0x64

    invoke-direct {v3, v4, p1, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 30
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 31
    iget-object v2, v0, Lxz/a/a/a/x1/li;->d:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrr;

    const/16 v6, 0x65

    invoke-direct {v3, v6, p1, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 33
    iget-object v0, v0, Lxz/a/a/a/x1/li;->a:Landroid/widget/LinearLayout;

    const-string v2, "root"

    .line 34
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrr;

    const/16 v3, 0x66

    invoke-direct {v2, v3, p1, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v0, v4, v5, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 7

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/w2/i/a/a/j/i;

    const v0, 0x7f0d03e4

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a08f8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a17c6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a209f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a2552

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 9
    new-instance v0, Lxz/a/a/a/x1/li;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/x1/li;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemCourseDetailSchedule\u2026      false\n            )"

    .line 10
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/i/a/a/j/i;-><init>(Lxz/a/a/a/x1/li;)V

    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
