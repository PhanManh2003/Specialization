.class public final Lxz/a/a/a/w2/a/b/a/p0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/b/a/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/b/a/p0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/nz;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public final y:Lxz/a/a/a/w2/a/b/a/o0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/a/o0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/p0;->y:Lxz/a/a/a/w2/a/b/a/o0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/p0;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/p0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/b/a/p0$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/p0;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/nz;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/a/b/a/p0;->w:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/a/p0;->x:Z

    const-string v4, "ePaymentItemData"

    .line 5
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f070059

    invoke-static {p2, v5, v6}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1cb9    # 1.835826E38f

    .line 9
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    const-string v6, "Ng\u01b0\u1eddi \u0111\u1ec1 ngh\u1ecb"

    goto :goto_2

    :cond_4
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f130378

    invoke-static {v6, v5, v7}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v4, 0x7f0a1cbe

    .line 10
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    const-string v5, "\u0110\u01a1n v\u1ecb \u0111\u1ec1 ngh\u1ecb"

    goto :goto_3

    :cond_6
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f131ab1

    invoke-static {v6, v5, v7}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v4, 0x7f0a1cbc

    .line 11
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, ""

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Loz/b/a/c/nz;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    const-string v7, "date"

    .line 12
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Locale;

    const-string v9, "vi"

    invoke-direct {v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v9, "HH:mm dd \'Th\' MM"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getDateFormatEPurchaseHi\u2026aseHistory().parse(date))"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_5

    :catch_0
    move-exception v7

    const-string v8, "Exception: "

    const-string v9, "message"

    .line 17
    invoke-static {v8, v7, v9}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    const v7, 0x7f13077c

    const-string v8, "context.getString(\n     \u2026                        )"

    .line 18
    invoke-static {p2, v7, v8}, Lmz/b/b/a/a;->N3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130748

    const-string v9, "context.getString(R.string.epayment_Th)"

    .line 19
    invoke-static {p2, v8, v9}, Lmz/b/b/a/a;->N3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    .line 20
    invoke-static {v6, v7, v8, v3, v9}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_9
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v6, 0x7f0a1034

    .line 22
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Loz/b/a/c/nz;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, v5

    :goto_6
    invoke-virtual {v4, v8}, Lxz/a/a/a/t2/y;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v0}, Loz/b/a/c/nz;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v5

    :goto_7
    invoke-virtual {v4, v9}, Lxz/a/a/a/t2/y;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v4, v7, v8, v9}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v6, "ivEpaymentHistoryItemCreatorAvatar"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/nz;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    move v6, v3

    goto :goto_9

    :cond_d
    :goto_8
    move v6, v2

    :goto_9
    xor-int/2addr v2, v6

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    const/16 v3, 0x8

    .line 27
    :goto_a
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a1cba

    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Loz/b/a/c/nz;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v5

    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const v2, 0x7f0a1cb8

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Loz/b/a/c/nz;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lqg;->x0:Lqg;

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const v2, 0x7f0a1cbd

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Loz/b/a/c/nz;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object v5, v3

    :cond_12
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    const v2, 0x7f0a1035

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    .line 32
    invoke-virtual {v0}, Loz/b/a/c/nz;->k()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "APPROVED"

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x7f0809dd

    goto :goto_c

    :cond_14
    const v3, 0x7f080df1

    .line 35
    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :cond_15
    new-instance v2, Lya;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1, v0, v1}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d0457

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/b/a/p0$a;

    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/p0$a;-><init>(Lxz/a/a/a/w2/a/b/a/p0;Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/nz;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lxz/a/a/a/w2/a/b/a/p0;->x:Z

    .line 2
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/a/p0;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/a/p0;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
