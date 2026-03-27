.class public final Lxz/a/a/a/t1/v1/c/e;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Lxz/a/a/a/t1/v1/c/b;",
        "Lxz/a/a/a/x1/zr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/zr;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxz/a/a/a/j2/f/e;-><init>(Lkz/g0/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lxz/a/a/a/t1/v1/c/b;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/t1/v1/c/e;->I(Lxz/a/a/a/t1/v1/c/b;Z)V

    return-void
.end method

.method public I(Lxz/a/a/a/t1/v1/c/b;Z)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f070059

    invoke-static {p2, v1, v2}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f070002

    invoke-static {p2, v1, v2}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    .line 4
    :goto_0
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 6
    check-cast p2, Lxz/a/a/a/x1/zr;

    iget-object p2, p2, Lxz/a/a/a/x1/zr;->b:Landroid/widget/TextView;

    const-string v0, "binding.tvDate"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 7
    iget-object v0, p1, Lxz/a/a/a/t1/v1/c/b;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time"

    .line 9
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/d0;->F(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Lmz/b/b/a/a;->u2(J)J

    move-result-wide v4

    const-wide v6, 0x757b12c00L

    cmp-long v8, v4, v6

    const-string v9, ""

    const/4 v10, 0x0

    if-ltz v8, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    const v8, 0x240c8400

    int-to-long v11, v8

    cmp-long v8, v11, v4

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    cmp-long v6, v6, v4

    if-ltz v6, :cond_5

    .line 13
    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    :goto_1
    const v0, 0x5265c00

    int-to-long v6, v0

    cmp-long v0, v6, v4

    const/4 v2, 0x1

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    if-ltz v8, :cond_7

    .line 14
    div-long/2addr v4, v6

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110030

    long-to-int v6, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getQua\u2026_day, days.toInt(), days)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    :goto_2
    const v6, 0x36ee80

    int-to-long v6, v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_8

    goto :goto_3

    :cond_8
    if-ltz v0, :cond_9

    .line 16
    div-long/2addr v4, v6

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110031

    long-to-int v6, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getQua\u2026ur, hours.toInt(), hours)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_9
    :goto_3
    const v0, 0xea60

    int-to-long v6, v0

    cmp-long v0, v6, v4

    const-string v11, "context.resources.getQua\u2026te, minus.toInt(), minus)"

    const v12, 0x7f110032

    if-lez v0, :cond_a

    goto :goto_4

    :cond_a
    if-ltz v8, :cond_b

    .line 18
    :try_start_1
    div-long/2addr v4, v6

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {v0, v12, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_4
    cmp-long v0, v4, v6

    if-gez v0, :cond_c

    const v0, 0x7f130d53

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026e_comment_just_now_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 21
    :cond_c
    div-long/2addr v4, v6

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {v0, v12, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 23
    :goto_5
    invoke-virtual {v0}, Ljava/util/UnknownFormatConversionException;->printStackTrace()V

    move-object v0, v9

    .line 24
    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 26
    check-cast p2, Lxz/a/a/a/x1/zr;

    iget-object p2, p2, Lxz/a/a/a/x1/zr;->c:Landroid/widget/TextView;

    const-string v0, "binding.tvVersion"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lxz/a/a/a/t1/v1/c/b;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 30
    check-cast p2, Lxz/a/a/a/x1/zr;

    iget-object p2, p2, Lxz/a/a/a/x1/zr;->d:Landroid/widget/TextView;

    const-string v0, "binding.tvVersionDetail"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Lxz/a/a/a/t1/v1/c/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_d

    const/4 v0, 0x4

    const-string v1, "<ul"

    const-string v2, "<CUL"

    .line 32
    invoke-static {p1, v1, v2, v10, v0}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "</ul>"

    const-string v2, "</CUL>"

    .line 33
    invoke-static {p1, v1, v2, v10, v0}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<ol"

    const-string v2, "<COL"

    .line 34
    invoke-static {p1, v1, v2, v10, v0}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "</ol>"

    const-string v2, "</COL>"

    .line 35
    invoke-static {p1, v1, v2, v10, v0}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<dd"

    const-string v2, "<CDD"

    .line 36
    invoke-static {p1, v1, v2, v10, v0}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "</dd>"

    const-string v2, "</CDD>"

    .line 37
    invoke-static {p1, v1, v2, v10, v0}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<li"

    const-string v2, "<CLI"

    .line 38
    invoke-static {p1, v1, v2, v10, v0}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "</li>"

    const-string v2, "</CLI>"

    .line 39
    invoke-static {p1, v1, v2, v10, v0}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    :cond_d
    const-string p1, "source"

    .line 40
    invoke-static {v9, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lxz/a/a/a/t1/v1/c/a;

    invoke-direct {p1}, Lxz/a/a/a/t1/v1/c/a;-><init>()V

    invoke-static {v9, v10, v3, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(source, Ht\u2026Y, null,  MyTagHandler())"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
