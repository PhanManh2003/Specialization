.class public final Lxz/a/a/a/n2/e/l0/j/i;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/l0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/j/i;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/i;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/b/l0;

    .line 2
    iget p1, p1, Lxz/a/a/a/n2/b/l0;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/n2/e/l0/j/h;

    const/4 v1, 0x0

    const-string v2, "itemView"

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/n2/e/l0/j/h;

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/i;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/n2/b/l0;

    .line 2
    iget-object p2, p2, Lxz/a/a/a/n2/b/l0;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lxz/a/a/a/n2/b/q;

    const-string v0, "deadlineTimeType"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/j/h;->N:Lxz/a/a/a/x1/nq;

    iget-object v0, v0, Lxz/a/a/a/x1/nq;->b:Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    iget-object v4, p2, Lxz/a/a/a/n2/b/q;->u:Lxz/a/a/a/n2/b/b1;

    .line 7
    invoke-virtual {v4}, Lxz/a/a/a/n2/b/b1;->b()I

    move-result v4

    .line 8
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/j/h;->N:Lxz/a/a/a/x1/nq;

    iget-object v0, v0, Lxz/a/a/a/x1/nq;->b:Landroid/widget/TextView;

    const-string v3, "deadlineViewBinding.tvDeadlineValue"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    iget-object v2, p2, Lxz/a/a/a/n2/b/q;->u:Lxz/a/a/a/n2/b/b1;

    .line 13
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/b1;->a()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    iget-object p2, p2, Lxz/a/a/a/n2/b/q;->t:Ljava/lang/String;

    aput-object p2, v3, v1

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 16
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.pear.model.DeadlineTimeType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/n2/e/l0/j/p;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_3

    check-cast p1, Lxz/a/a/a/n2/e/l0/j/p;

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/i;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/n2/b/l0;

    .line 18
    iget-object p2, p2, Lxz/a/a/a/n2/b/l0;->b:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 19
    check-cast p2, Ljava/lang/String;

    const-string v0, "subjectContent"

    .line 20
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/j/p;->N:Lxz/a/a/a/x1/sq;

    iget-object p1, p1, Lxz/a/a/a/x1/sq;->b:Landroid/widget/TextView;

    const-string v0, "itemViewBinding.tvSubjectTask"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 22
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    instance-of v0, p1, Lxz/a/a/a/n2/e/l0/j/g;

    if-eqz v0, :cond_a

    check-cast p1, Lxz/a/a/a/n2/e/l0/j/g;

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/i;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/n2/b/l0;

    .line 24
    iget-object p2, p2, Lxz/a/a/a/n2/b/l0;->b:Ljava/lang/Object;

    if-eqz p2, :cond_9

    .line 25
    check-cast p2, Lxz/a/a/a/n2/b/n;

    const-string v0, "contentTask"

    .line 26
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Lxz/a/a/a/n2/b/n;->c:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "contentTaskViewBinding.rvImages"

    const/16 v6, 0x8

    if-eqz v4, :cond_4

    .line 29
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object v0, v0, Lxz/a/a/a/x1/mq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v4, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object v4, v4, Lxz/a/a/a/x1/mq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    iget-object v2, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object v2, v2, Lxz/a/a/a/x1/mq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object v2, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object v2, v2, Lxz/a/a/a/x1/mq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v4, p1, Lxz/a/a/a/n2/e/l0/j/g;->N:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/e/l0/j/o;

    .line 34
    iget-object v5, p1, Lxz/a/a/a/n2/e/l0/j/g;->O:Lqz/u/b/b;

    if-eqz v5, :cond_5

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "action"

    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v5, v4, Lxz/a/a/a/n2/e/l0/j/o;->x:Lqz/u/b/b;

    .line 37
    :cond_5
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 38
    iget-object v2, p1, Lxz/a/a/a/n2/e/l0/j/g;->N:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/l0/j/o;

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "images"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, v2, Lxz/a/a/a/n2/e/l0/j/o;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 41
    iget-object v4, v2, Lxz/a/a/a/n2/e/l0/j/o;->w:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 43
    :goto_0
    iget-object v0, p2, Lxz/a/a/a/n2/b/n;->a:Lxz/a/a/a/n2/b/r;

    .line 44
    sget-object v2, Lxz/a/a/a/n2/b/r;->SPANNABLE_TEXT:Lxz/a/a/a/n2/b/r;

    const-string v4, "contentTaskViewBinding.wvContent"

    const-string v5, "contentTaskViewBinding.tvContentValue"

    if-ne v0, v2, :cond_7

    .line 45
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object v0, v0, Lxz/a/a/a/x1/mq;->d:Landroid/webkit/WebView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 46
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object v0, v0, Lxz/a/a/a/x1/mq;->c:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object v0, v0, Lxz/a/a/a/x1/mq;->c:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p2, p2, Lxz/a/a/a/n2/b/n;->b:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 49
    check-cast p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object p1, p1, Lxz/a/a/a/x1/mq;->c:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 51
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_7
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object v0, v0, Lxz/a/a/a/x1/mq;->d:Landroid/webkit/WebView;

    new-instance v2, Lp4;

    const/16 v7, 0x16

    invoke-direct {v2, v7, p1}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object v0, v0, Lxz/a/a/a/x1/mq;->d:Landroid/webkit/WebView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 54
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object v0, v0, Lxz/a/a/a/x1/mq;->c:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object v5, v0, Lxz/a/a/a/x1/mq;->d:Landroid/webkit/WebView;

    const/4 v6, 0x0

    .line 56
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 57
    iget-object p2, p2, Lxz/a/a/a/n2/b/n;->b:Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 58
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lxz/a/a/a/t2/y;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    .line 59
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p2, p1, Lxz/a/a/a/n2/e/l0/j/g;->R:Lxz/a/a/a/x1/mq;

    iget-object p2, p2, Lxz/a/a/a/x1/mq;->d:Landroid/webkit/WebView;

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/e/l0/j/f;

    invoke-direct {v0, p1}, Lxz/a/a/a/n2/e/l0/j/f;-><init>(Lxz/a/a/a/n2/e/l0/j/g;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    .line 61
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.pear.model.ContentTaskDetailModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/n2/e/l0/j/p;

    const v1, 0x7f0d057d

    .line 2
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lxz/a/a/a/x1/sq;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/sq;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemPearTaskDetailSubjec\u2026(inflater, parent, false)"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/l0/j/p;-><init>(Lxz/a/a/a/x1/sq;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance p2, Lxz/a/a/a/n2/e/l0/j/g;

    const v1, 0x7f0d0577

    .line 9
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0357

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_1

    const v0, 0x7f0a177d

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    const v0, 0x7f0a2043

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v0, 0x7f0a2044

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v0, 0x7f0a2790

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    const v0, 0x7f0a293f

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/webkit/WebView;

    if-eqz v10, :cond_1

    .line 16
    new-instance v0, Lxz/a/a/a/x1/mq;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/x1/mq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/webkit/WebView;)V

    const-string p1, "ItemPearContentDetailTas\u2026(inflater, parent, false)"

    .line 17
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/l0/j/g;-><init>(Lxz/a/a/a/x1/mq;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/j/i;->x:Lqz/u/b/b;

    .line 20
    iput-object p1, p2, Lxz/a/a/a/n2/e/l0/j/g;->O:Lqz/u/b/b;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_2
    new-instance p2, Lxz/a/a/a/n2/e/l0/j/h;

    const v1, 0x7f0d0578

    .line 24
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a20e7

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f0a20e8

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 27
    new-instance v0, Lxz/a/a/a/x1/nq;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v3}, Lxz/a/a/a/x1/nq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemPearDeadlineTaskDeta\u2026(inflater, parent, false)"

    .line 28
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/l0/j/h;-><init>(Lxz/a/a/a/x1/nq;)V

    :goto_0
    return-object p2

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
