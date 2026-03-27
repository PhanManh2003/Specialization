.class public final Lxz/a/a/a/w2/j/e/a/k;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/j/e/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/j/e/a/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/gd1;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/a/k;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/e/a/k;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12

    .line 1
    check-cast p1, Lxz/a/a/a/w2/j/e/a/k$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/j/e/a/k;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/gd1;

    const-string v0, "item"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/j/e/a/k$a;->O:Lxz/a/a/a/w2/j/e/a/k;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w2/j/e/a/k;->w:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "itemView"

    if-gt v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f0700a1

    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    .line 9
    :goto_0
    iget-object v3, p1, Lxz/a/a/a/w2/j/e/a/k$a;->N:Lxz/a/a/a/x1/jv;

    .line 10
    iget-object v3, v3, Lxz/a/a/a/x1/jv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "viewBinding.root"

    .line 11
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v3, v6

    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    .line 13
    iget-object v5, p1, Lxz/a/a/a/w2/j/e/a/k$a;->N:Lxz/a/a/a/x1/jv;

    .line 14
    iget-object v5, v5, Lxz/a/a/a/x1/jv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070059

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    :cond_2
    iget-object v5, p1, Lxz/a/a/a/w2/j/e/a/k$a;->O:Lxz/a/a/a/w2/j/e/a/k;

    invoke-virtual {p2}, Loz/b/a/c/gd1;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    iget-object v9, p1, Lxz/a/a/a/w2/j/e/a/k$a;->N:Lxz/a/a/a/x1/jv;

    iget-object v9, v9, Lxz/a/a/a/x1/jv;->d:Landroid/widget/TextView;

    const-string v10, "viewBinding.tvStatusMeeting"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "itemView.context"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v11, -0x5f78e938

    if-eq v5, v11, :cond_5

    const v11, 0x3a892177

    if-eq v5, v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "Pending"

    .line 19
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    sget-object v6, Lxz/a/a/a/w2/j/d/a/b;->PENDING:Lxz/a/a/a/w2/j/d/a/b;

    goto :goto_2

    :cond_5
    const-string v5, "Created"

    .line 21
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    sget-object v6, Lxz/a/a/a/w2/j/d/a/b;->CREATE:Lxz/a/a/a/w2/j/d/a/b;

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v6}, Lxz/a/a/a/w2/j/d/a/b;->b()I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v6}, Lxz/a/a/a/w2/j/d/a/b;->c()I

    move-result v5

    const-string v7, "$this$getColorCompat"

    .line 25
    invoke-static {v10, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v10, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 28
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {v6}, Lxz/a/a/a/w2/j/d/a/b;->a()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_7
    if-eqz v3, :cond_8

    .line 30
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    :cond_8
    iget-object v0, p1, Lxz/a/a/a/w2/j/e/a/k$a;->N:Lxz/a/a/a/x1/jv;

    .line 32
    iget-object v0, v0, Lxz/a/a/a/x1/jv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p1, Lxz/a/a/a/w2/j/e/a/k$a;->N:Lxz/a/a/a/x1/jv;

    iget-object v0, v0, Lxz/a/a/a/x1/jv;->c:Landroid/widget/TextView;

    const-string v3, "viewBinding.tvRoomName"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/gd1;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f13034d

    invoke-static {v3, v2, v4}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p1, Lxz/a/a/a/w2/j/e/a/k$a;->N:Lxz/a/a/a/x1/jv;

    iget-object v0, v0, Lxz/a/a/a/x1/jv;->b:Landroid/widget/TextView;

    const-string v3, "viewBinding.tvMeetingContent"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/gd1;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lxz/a/a/a/w2/j/e/a/k$a;->N:Lxz/a/a/a/x1/jv;

    iget-object v0, v0, Lxz/a/a/a/x1/jv;->e:Landroid/widget/TextView;

    const-string v3, "viewBinding.tvTimeMeeting"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f130e98

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p2}, Loz/b/a/c/gd1;->o()Ljava/lang/String;

    move-result-object v5

    .line 38
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "dd/MM/yyyy"

    invoke-direct {v6, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v9, v10, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getDateFormatDDMMYYYYSla\u2026ertLong().parse(dateStr))"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    const-string v7, "Exception: "

    const-string v9, "message"

    .line 43
    invoke-static {v7, v6, v9}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    move-object v8, v5

    :cond_b
    move-object v6, v8

    :goto_5
    aput-object v6, v3, v4

    .line 44
    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p2}, Loz/b/a/c/gd1;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item.startDate"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/d0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x2

    .line 45
    invoke-virtual {p2}, Loz/b/a/c/gd1;->d()Ljava/lang/String;

    move-result-object p2

    const-string v5, "item.endDate"

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lxz/a/a/a/t2/d0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/j/e/a/k$a;

    const v0, 0x7f0d065e

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a22cc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a243c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a24ad

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a2534

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance v0, Lxz/a/a/a/x1/jv;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/x1/jv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemUpcomingMeetingRoomB\u2026      false\n            )"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/j/e/a/k$a;-><init>(Lxz/a/a/a/w2/j/e/a/k;Lxz/a/a/a/x1/jv;)V

    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
