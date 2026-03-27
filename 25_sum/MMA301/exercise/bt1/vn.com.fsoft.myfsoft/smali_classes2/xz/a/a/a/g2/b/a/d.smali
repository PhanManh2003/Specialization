.class public final Lxz/a/a/a/g2/b/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/g2/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/g2/b/a/d$a;,
        Lxz/a/a/a/g2/b/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;",
        "Lxz/a/a/a/g2/b/a/f;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/g2/b/a/b;",
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

    iput-object v0, p0, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/b/a/b;

    iget p1, p1, Lxz/a/a/a/g2/b/a/b;->f:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/g2/b/a/b;

    iget v3, v3, Lxz/a/a/a/g2/b/a/b;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_6

    .line 2
    iget-object v3, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/b/a/b;

    iget-object v2, v2, Lxz/a/a/a/g2/b/a/b;->a:Loz/b/a/c/uu1;

    check-cast v0, Lxz/a/a/a/g2/b/a/d$a;

    const-string v3, "it"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "meta"

    .line 3
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Loz/b/a/c/uu1;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Loz/b/a/c/uu1;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0a26cb

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const-string v9, "dateString"

    .line 7
    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "MMM yyyy"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy/MM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v9, "SimpleDateFormat(\"yyyy/M\u2026ault()).parse(dateString)"

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {v10, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "SimpleDateFormat(\"MMM yy\u2026teFromString(dateString))"

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    invoke-virtual {v2}, Loz/b/a/c/uu1;->b()Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "meta.year"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Loz/b/a/c/uu1;->a()Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "meta.month"

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v6

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v2, v5, :cond_1

    if-ne v3, v8, :cond_1

    move v4, v6

    :cond_1
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060534

    .line 19
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060320

    .line 24
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 26
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 27
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_a

    .line 28
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008d

    .line 30
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 32
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060047

    .line 35
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 37
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_a

    .line 38
    :cond_6
    iget-object v3, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/g2/b/a/b;

    iget v3, v3, Lxz/a/a/a/g2/b/a/b;->f:I

    const/4 v7, 0x0

    if-ne v3, v6, :cond_17

    if-lez v2, :cond_1d

    .line 39
    instance-of v3, v0, Lxz/a/a/a/g2/b/a/c;

    if-nez v3, :cond_7

    move-object v0, v7

    :cond_7
    check-cast v0, Lxz/a/a/a/g2/b/a/c;

    if-eqz v0, :cond_1d

    .line 40
    iget-object v3, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/g2/b/a/b;

    iget-object v3, v3, Lxz/a/a/a/g2/b/a/b;->b:Ljava/lang/String;

    .line 41
    iget-object v7, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    sub-int/2addr v2, v6

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/b/a/b;

    iget-object v2, v2, Lxz/a/a/a/g2/b/a/b;->a:Loz/b/a/c/uu1;

    const-string v7, "message"

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    if-eqz v3, :cond_1d

    const v0, 0x7f0a2815

    if-eqz v2, :cond_8

    .line 43
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_1
    const v0, 0x7f0a1197

    .line 45
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "iv_left"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "yyyy-MM-dd"

    const-string v10, "format"

    .line 46
    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "date"

    invoke-static {v3, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 48
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-direct {v0, v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v12, v0

    .line 51
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 54
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    const/4 v13, 0x6

    .line 55
    invoke-virtual {v12, v13, v6}, Ljava/util/Calendar;->add(II)V

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    const-string v15, "cdReminder"

    .line 57
    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v0, :cond_a

    .line 58
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->T(Ljava/util/Date;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    const v0, 0x7f080e78

    .line 59
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 60
    :cond_a
    invoke-static {v14, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->U(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f080e79

    .line 61
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 62
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f080dbf

    .line 63
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_c
    const v0, 0x7f080d8c

    .line 64
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_3
    const v0, 0x7f0a20d6

    .line 65
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "tv_day"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 68
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    invoke-direct {v0, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 74
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v13, v6}, Ljava/util/Calendar;->add(II)V

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 77
    invoke-static {v8, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    move-object v9, v0

    goto :goto_5

    :cond_d
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    :goto_5
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v9, "textView.context"

    if-eqz v0, :cond_e

    .line 78
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->T(Ljava/util/Date;)Z

    move-result v10

    if-ne v10, v6, :cond_e

    .line 79
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1315b3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 80
    :cond_e
    invoke-static {v8, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->U(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1315b9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 82
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v10, "Calendar.getInstance()"

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "day1"

    .line 83
    invoke-static {v8, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "day2"

    invoke-static {v3, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v8}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.util.Calendar"

    if-eqz v10, :cond_16

    check-cast v10, Ljava/util/Calendar;

    .line 85
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Ljava/util/Calendar;

    .line 86
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_10

    .line 87
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v10, v3

    goto :goto_7

    .line 88
    :cond_10
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-le v11, v12, :cond_11

    move-object/from16 v16, v10

    move-object v10, v3

    move-object/from16 v3, v16

    .line 89
    :cond_11
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move v12, v4

    .line 90
    :goto_6
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-le v14, v15, :cond_12

    const/4 v14, -0x1

    .line 91
    invoke-virtual {v10, v6, v14}, Ljava/util/Calendar;->add(II)V

    .line 92
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v14

    add-int/2addr v12, v14

    goto :goto_6

    .line 93
    :cond_12
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v12, v3

    add-int v10, v12, v11

    .line 94
    :goto_7
    :try_start_3
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "dd, MMM yyyy"

    invoke-direct {v3, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DateUtils.getDateTimeFor\u2026minder().format(dateTime)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 98
    :goto_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xe

    if-le v5, v10, :cond_13

    goto :goto_9

    :cond_13
    if-lt v3, v10, :cond_14

    const-string v3, " "

    .line 99
    invoke-static {v0, v3}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f11003c

    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 101
    invoke-virtual {v3, v5, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 102
    :cond_14
    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 103
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_17
    iget-object v3, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/g2/b/a/b;

    iget v3, v3, Lxz/a/a/a/g2/b/a/b;->f:I

    if-ne v3, v5, :cond_1b

    add-int/lit8 v3, v2, 0x1

    .line 106
    iget-object v4, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_19

    .line 107
    instance-of v4, v0, Lxz/a/a/a/g2/b/a/d$b;

    if-nez v4, :cond_18

    move-object v0, v7

    :cond_18
    check-cast v0, Lxz/a/a/a/g2/b/a/d$b;

    if-eqz v0, :cond_1d

    .line 108
    iget-object v4, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/g2/b/a/b;

    iget-object v4, v4, Lxz/a/a/a/g2/b/a/b;->c:Ljava/lang/String;

    .line 109
    iget-object v5, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/b/a/b;

    iget-object v2, v2, Lxz/a/a/a/g2/b/a/b;->d:Ljava/lang/String;

    .line 110
    iget-object v5, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/g2/b/a/b;

    iget-object v5, v5, Lxz/a/a/a/g2/b/a/b;->a:Loz/b/a/c/uu1;

    .line 111
    iget-object v6, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/g2/b/a/b;

    iget-object v3, v3, Lxz/a/a/a/g2/b/a/b;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v4, v2, v5, v3}, Lxz/a/a/a/g2/b/a/d$b;->C(Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/uu1;Ljava/lang/String;)V

    goto :goto_a

    .line 113
    :cond_19
    instance-of v3, v0, Lxz/a/a/a/g2/b/a/d$b;

    if-nez v3, :cond_1a

    move-object v0, v7

    :cond_1a
    check-cast v0, Lxz/a/a/a/g2/b/a/d$b;

    if-eqz v0, :cond_1d

    .line 114
    iget-object v3, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/g2/b/a/b;

    iget-object v3, v3, Lxz/a/a/a/g2/b/a/b;->c:Ljava/lang/String;

    .line 115
    iget-object v4, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/b/a/b;

    iget-object v2, v2, Lxz/a/a/a/g2/b/a/b;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v3, v2, v7, v7}, Lxz/a/a/a/g2/b/a/d$b;->C(Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/uu1;Ljava/lang/String;)V

    goto :goto_a

    .line 117
    :cond_1b
    instance-of v3, v0, Lxz/a/a/a/g2/b/a/e;

    if-nez v3, :cond_1c

    move-object v0, v7

    :cond_1c
    check-cast v0, Lxz/a/a/a/g2/b/a/e;

    if-eqz v0, :cond_1d

    iget-object v3, v1, Lxz/a/a/a/g2/b/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/b/a/b;

    iget-boolean v2, v2, Lxz/a/a/a/g2/b/a/b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 118
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 119
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f0a1afe

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    :goto_a
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
    new-instance p2, Lxz/a/a/a/g2/b/a/e;

    const v2, 0x7f0d05b9

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026der_empty, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lxz/a/a/a/g2/b/a/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/g2/b/a/d$b;

    const v2, 0x7f0d05bb

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026inder_msg, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/b/a/d$b;-><init>(Lxz/a/a/a/g2/b/a/d;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lxz/a/a/a/g2/b/a/c;

    const v2, 0x7f0d05b8

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026nder_date, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lxz/a/a/a/g2/b/a/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lxz/a/a/a/g2/b/a/d$a;

    const v2, 0x7f0d05ba

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026er_header, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/g2/b/a/d$a;-><init>(Lxz/a/a/a/g2/b/a/d;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
