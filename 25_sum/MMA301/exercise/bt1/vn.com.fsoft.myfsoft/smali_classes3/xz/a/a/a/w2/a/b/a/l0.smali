.class public final Lxz/a/a/a/w2/a/b/a/l0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/b/a/l0$b;,
        Lxz/a/a/a/w2/a/b/a/l0$a;,
        Lxz/a/a/a/w2/a/b/a/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/b/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/l0;->z:Landroid/content/Context;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/l0;->w:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/l0;->x:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/l0;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/l0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/l0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/b/b/g;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/a/b/b/g;->l:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/l0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/g;

    .line 2
    iget v0, v0, Lxz/a/a/a/w2/a/b/b/g;->l:I

    const-string v1, "context"

    const/4 v2, 0x2

    const-string v3, ""

    const-string v4, "mListDataInfo[position]"

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "info"

    const/4 v9, 0x0

    if-nez v0, :cond_1a

    .line 4
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/l0$b;

    if-nez v0, :cond_0

    move-object p1, v9

    :cond_0
    check-cast p1, Lxz/a/a/a/w2/a/b/a/l0$b;

    if-eqz p1, :cond_42

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/l0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/a/b/b/g;

    .line 5
    invoke-static {p2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f0a1c99

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 8
    iget-object v8, p2, Lxz/a/a/a/w2/a/b/b/g;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v4, 0x7f0a1c97

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 11
    iget-object v8, p2, Lxz/a/a/a/w2/a/b/b/g;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v4, 0x7f0a1c9c

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 14
    iget-object v8, p2, Lxz/a/a/a/w2/a/b/b/g;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v4, 0x7f0a1c9a

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 17
    iget-object v8, p2, Lxz/a/a/a/w2/a/b/b/g;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v4, 0x7f0a1c3d

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 20
    iget-object v8, p2, Lxz/a/a/a/w2/a/b/b/g;->e:Ljava/lang/String;

    if-eqz v8, :cond_5

    const-string v9, "date"

    .line 21
    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v9, Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Locale;

    const-string v11, "vi"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v11, "HH:mm dd \'Th\' MM, yyyy"

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    invoke-virtual {v10, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getDateFormatEpurchase()\u2026aseHistory().parse(date))"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    const-string v10, "Exception: "

    const-string v11, "message"

    .line 27
    invoke-static {v10, v9, v11}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v9, v8

    .line 28
    :cond_5
    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_6
    iget-object v4, p2, Lxz/a/a/a/w2/a/b/b/g;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    const-string v8, "ADVANCEPAYMENT"

    .line 30
    invoke-static {v4, v8, v6, v2}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    const v8, 0x7f0a1cb7

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const v4, 0x7f130756

    invoke-static {v0, v4, v2}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    goto :goto_3

    .line 32
    :cond_8
    iget-object v4, p2, Lxz/a/a/a/w2/a/b/b/g;->f:Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v3

    :goto_2
    const-string v9, "PREPAYMENT"

    .line 33
    invoke-static {v4, v9, v6, v2}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const v4, 0x7f130758

    invoke-static {v0, v4, v2}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    goto :goto_3

    .line 35
    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const v4, 0x7f130757

    invoke-static {v0, v4, v2}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    :cond_b
    :goto_3
    const v2, 0x7f0a1cb6

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, Lmz/b/b/a/a;->A2(Landroid/view/View;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130754

    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 38
    iget-object v9, p2, Lxz/a/a/a/w2/a/b/b/g;->k:Ljava/lang/Double;

    if-eqz v9, :cond_c

    move-object v7, v9

    .line 39
    :cond_c
    invoke-virtual {v8, v7, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_d
    iget-object p2, p2, Lxz/a/a/a/w2/a/b/b/g;->c:Ljava/lang/Boolean;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v1, 0x7f0a1033

    const v2, 0x7f0a1caf

    if-eqz p2, :cond_f

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_e

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600f0

    .line 45
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 46
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 47
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_12

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080a9b

    .line 50
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 53
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130759

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_11

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603a7

    .line 56
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 57
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 58
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_12

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080c09

    .line 61
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 62
    invoke-static {v1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_12
    :goto_4
    iget-object p2, p1, Lxz/a/a/a/w2/a/b/a/l0$b;->N:Lxz/a/a/a/w2/a/b/a/l0;

    .line 65
    iget-object p2, p2, Lxz/a/a/a/w2/a/b/a/l0;->w:Ljava/lang/String;

    const-string v1, "APPROVED"

    .line 66
    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v1, 0x7f0a2190

    const v2, 0x7f0a1ca6

    const v3, 0x7f0a1e75

    if-eqz p2, :cond_16

    const p1, 0x7f0a1c3d

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_15

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_42

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 71
    :cond_16
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/l0$b;->N:Lxz/a/a/a/w2/a/b/a/l0;

    .line 72
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/l0;->w:Ljava/lang/String;

    const-string p2, "REJECTED"

    .line 73
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    const p1, 0x7f0a1c3d

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_42

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 78
    :cond_1a
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/l0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/g;

    .line 79
    iget v0, v0, Lxz/a/a/a/w2/a/b/b/g;->l:I

    const-string v10, "itemView"

    if-ne v0, v2, :cond_29

    .line 80
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/m0;

    if-nez v0, :cond_1b

    move-object p1, v9

    :cond_1b
    check-cast p1, Lxz/a/a/a/w2/a/b/a/m0;

    if-eqz p1, :cond_42

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/l0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/a/b/b/g;

    .line 81
    invoke-static {p2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a1ca2

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    .line 84
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/g;->m:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    const v1, 0x7f0a1c8d

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    .line 87
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/g;->n:Loz/b/a/c/av0;

    if-eqz v2, :cond_1d

    .line 88
    invoke-virtual {v2}, Loz/b/a/c/av0;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_1d
    move-object v2, v9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    const v1, 0x7f0a1cab

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_20

    .line 90
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/g;->n:Loz/b/a/c/av0;

    if-eqz v2, :cond_1f

    .line 91
    invoke-virtual {v2}, Loz/b/a/c/av0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_1f
    move-object v2, v9

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    const v1, 0x7f0a1c93

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_22

    .line 93
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/g;->n:Loz/b/a/c/av0;

    if-eqz v2, :cond_21

    .line 94
    invoke-virtual {v2}, Loz/b/a/c/av0;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_21
    move-object v2, v9

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    const v1, 0x7f0a1c9e

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_24

    .line 96
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/g;->n:Loz/b/a/c/av0;

    if-eqz v2, :cond_23

    .line 97
    invoke-virtual {v2}, Loz/b/a/c/av0;->a()Ljava/lang/String;

    move-result-object v9

    :cond_23
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_24
    iget-object v1, p2, Lxz/a/a/a/w2/a/b/b/g;->n:Loz/b/a/c/av0;

    if-nez v1, :cond_26

    const p1, 0x7f0a139b

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_25

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_25
    const p1, 0x7f0a10fe

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 101
    :cond_26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lxz/a/a/a/w2/a/b/a/m0;->C(Lxz/a/a/a/w2/a/b/b/g;Landroid/view/View;)V

    const v1, 0x7f0a1684

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_27

    new-instance v2, Lf0;

    const/16 v4, 0xcc

    invoke-direct {v2, v4, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    :goto_8
    const p1, 0x7f0a1c91

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_42

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 104
    iget-object p2, p2, Lxz/a/a/a/w2/a/b/b/g;->n:Loz/b/a/c/av0;

    if-eqz p2, :cond_28

    .line 105
    invoke-virtual {p2}, Loz/b/a/c/av0;->f()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_28

    move-object v7, p2

    .line 106
    :cond_28
    invoke-virtual {v0, v7, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 108
    :cond_29
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/l0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/g;

    .line 109
    iget v0, v0, Lxz/a/a/a/w2/a/b/b/g;->l:I

    const/4 v2, 0x3

    const v11, 0x7f0a1ca9

    if-ne v0, v2, :cond_3c

    .line 110
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/l0$c;

    if-nez v0, :cond_2a

    move-object p1, v9

    :cond_2a
    check-cast p1, Lxz/a/a/a/w2/a/b/a/l0$c;

    if-eqz p1, :cond_42

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/l0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/a/b/b/g;

    .line 111
    invoke-static {p2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a1dda

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    const v2, 0x7f130762

    invoke-static {v0, v2, v1}, Lmz/b/b/a/a;->S0(Landroid/view/View;ILandroid/widget/TextView;)V

    .line 114
    :cond_2b
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    .line 115
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/g;->p:Loz/b/a/c/ru;

    if-eqz v2, :cond_2c

    .line 116
    invoke-virtual {v2}, Loz/b/a/c/ru;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_2c
    move-object v2, v9

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    const v1, 0x7f0a1d4a

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 118
    iget-object v4, p2, Lxz/a/a/a/w2/a/b/b/g;->p:Loz/b/a/c/ru;

    if-eqz v4, :cond_2e

    .line 119
    invoke-virtual {v4}, Loz/b/a/c/ru;->h()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2e

    goto :goto_a

    :cond_2e
    move-object v4, v7

    .line 120
    :goto_a
    invoke-virtual {v2, v4, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    const v1, 0x7f0a1c95

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_31

    .line 123
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/g;->p:Loz/b/a/c/ru;

    if-eqz v2, :cond_30

    .line 124
    invoke-virtual {v2}, Loz/b/a/c/ru;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_30
    move-object v2, v9

    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    const v1, 0x7f0a1ca0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_33

    .line 126
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/g;->p:Loz/b/a/c/ru;

    if-eqz v2, :cond_32

    .line 127
    invoke-virtual {v2}, Loz/b/a/c/ru;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_32
    move-object v2, v9

    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    const v1, 0x7f0a1ca7

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_35

    .line 129
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/g;->p:Loz/b/a/c/ru;

    if-eqz v2, :cond_34

    .line 130
    invoke-virtual {v2}, Loz/b/a/c/ru;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_34
    move-object v2, v9

    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    const v1, 0x7f0a1c6b

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_37

    .line 132
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/g;->p:Loz/b/a/c/ru;

    if-eqz v2, :cond_36

    .line 133
    invoke-virtual {v2}, Loz/b/a/c/ru;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_36
    move-object v2, v9

    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    const v1, 0x7f0a1ca4

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_39

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 135
    iget-object v4, p2, Lxz/a/a/a/w2/a/b/b/g;->p:Loz/b/a/c/ru;

    if-eqz v4, :cond_38

    .line 136
    invoke-virtual {v4}, Loz/b/a/c/ru;->h()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_38

    move-object v7, v4

    .line 137
    :cond_38
    invoke-virtual {v2, v7, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_39
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3b

    .line 140
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/g;->p:Loz/b/a/c/ru;

    if-eqz v2, :cond_3a

    .line 141
    invoke-virtual {v2}, Loz/b/a/c/ru;->f()Ljava/lang/String;

    move-result-object v9

    :cond_3a
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_3b
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lxz/a/a/a/w2/a/b/a/l0$c;->C(Lxz/a/a/a/w2/a/b/b/g;Landroid/view/View;)V

    const v1, 0x7f0a168c

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_42

    new-instance v1, Lf0;

    const/16 v2, 0xcd

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 144
    :cond_3c
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/l0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/g;

    .line 145
    iget v0, v0, Lxz/a/a/a/w2/a/b/b/g;->l:I

    if-ne v0, v5, :cond_42

    .line 146
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/l0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/b/b/g;

    .line 147
    iget-object p2, p2, Lxz/a/a/a/w2/a/b/b/g;->o:Ljava/util/List;

    if-eqz p2, :cond_42

    .line 148
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/l0$a;

    if-nez v0, :cond_3d

    move-object p1, v9

    :cond_3d
    check-cast p1, Lxz/a/a/a/w2/a/b/a/l0$a;

    if-eqz p1, :cond_42

    .line 149
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/l0;->z:Landroid/content/Context;

    .line 150
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 152
    new-instance v1, Lxz/a/a/a/w2/a/b/a/k0;

    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/k0;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-static {p2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/k0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 155
    iget-object v2, v1, Lxz/a/a/a/w2/a/b/a/k0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    const v2, 0x7f0a16ad

    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3e

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 159
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 160
    :cond_3e
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 161
    :cond_3f
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_40

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 162
    :cond_40
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_41

    .line 163
    invoke-static {p2, v5}, Lmz/b/b/a/a;->E3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/m01;

    .line 164
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Loz/b/a/c/m01;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    const v1, 0x7f0a1689

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_42

    new-instance v2, Lk2;

    const/16 v3, 0x67

    invoke-direct {v2, v3, p1, v0, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_42
    :goto_f
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/b/a/l0$c;

    const v2, 0x7f0d04d3

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026o_project, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/l0$c;-><init>(Lxz/a/a/a/w2/a/b/a/l0;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/w2/a/b/a/m0;

    const v2, 0x7f0d04d5

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026fer_money, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/b/a/m0;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/a/b/a/l0$a;

    const v2, 0x7f0d038a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026_approval, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/l0$a;-><init>(Lxz/a/a/a/w2/a/b/a/l0;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lxz/a/a/a/w2/a/b/a/l0$b;

    const v2, 0x7f0d04d2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026_epayment, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/b/a/l0$b;-><init>(Lxz/a/a/a/w2/a/b/a/l0;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
