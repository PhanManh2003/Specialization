.class public final Lxz/a/a/a/j2/a/b/e$a;
.super Lxz/a/a/a/j2/a/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/j2/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic N:Lxz/a/a/a/j2/a/b/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/a/b/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/a/b/e$a;->N:Lxz/a/a/a/j2/a/b/e;

    invoke-direct {p0, p2}, Lxz/a/a/a/j2/a/b/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C(Lxz/a/a/a/j2/a/b/d;I)V
    .locals 10

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a1d61

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 4
    invoke-virtual {v2}, Loz/b/a/c/ee;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/ee;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const-string v4, "tvDepartment"

    const v5, 0x7f0a1c50

    const/16 v6, 0x8

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4, v3, v0, v5}, Lmz/b/b/a/a;->S2(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1308e9

    new-array v7, v2, [Ljava/lang/Object;

    .line 10
    iget-object v8, p1, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 11
    invoke-virtual {v8}, Loz/b/a/c/ee;->m()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v1, 0x7f0a1c3d

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "tvDate"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, p1, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 14
    invoke-virtual {v4}, Loz/b/a/c/ee;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "comment.commentInfo.commentDate"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "date"

    .line 15
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "dd MMM HH:mm:ss"

    invoke-direct {v5, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v8, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "UTC"

    .line 19
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getDateTimeFormatRecogni\u2026TCResponse().parse(date))"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v7, "Exception: "

    const-string v8, "message"

    .line 21
    invoke-static {v7, v5, v8}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 22
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lxz/a/a/a/j2/a/b/e$a;->N:Lxz/a/a/a/j2/a/b/e;

    .line 24
    iget-object v1, v1, Lxz/a/a/a/j2/a/b/e;->w:Lxz/a/a/a/t2/s0;

    .line 25
    iget-object v4, p1, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 26
    invoke-virtual {v4}, Loz/b/a/c/ee;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "comment.commentInfo.commentContent"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Liu;

    invoke-direct {v5, v2, v0}, Liu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/t2/s0;->b(Ljava/lang/String;Lqz/u/b/b;)V

    const v1, 0x7f0a1c15

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "tvCommentCount"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, p1, Lxz/a/a/a/j2/a/b/d;->a:Ljava/math/BigDecimal;

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f0a0ff9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 31
    iget-object v5, p1, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 32
    invoke-virtual {v5}, Loz/b/a/c/ee;->d()Loz/b/a/c/f2;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    .line 33
    :goto_5
    iget-object v7, p1, Lxz/a/a/a/j2/a/b/d;->c:Loz/b/a/c/ee;

    .line 34
    invoke-virtual {v7}, Loz/b/a/c/ee;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v7}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a2755

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "viewSeparator"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_5

    move v4, v6

    goto :goto_6

    :cond_5
    move v4, v3

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a140c

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v4, "loadingMore"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    iget-object v1, p1, Lxz/a/a/a/j2/a/b/d;->b:Ljava/math/BigDecimal;

    const-string v4, "tvViewMoreReply"

    const v5, 0x7f0a1f23

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4, v3, v0, v5}, Lmz/b/b/a/a;->S2(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110007

    .line 41
    iget-object v7, p1, Lxz/a/a/a/j2/a/b/d;->b:Ljava/math/BigDecimal;

    .line 42
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    iget-object v8, p1, Lxz/a/a/a/j2/a/b/d;->b:Ljava/math/BigDecimal;

    .line 44
    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    .line 45
    invoke-virtual {v4, v6, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 46
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Lud;

    const/16 v2, 0xe

    move-object v1, v8

    move v3, p2

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a1dfa

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lq7;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p2, p0, p1}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v1, Lq7;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p2, p0, p1}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
