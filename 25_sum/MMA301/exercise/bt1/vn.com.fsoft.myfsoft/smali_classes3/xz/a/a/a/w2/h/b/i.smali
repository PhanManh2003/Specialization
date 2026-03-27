.class public final Lxz/a/a/a/w2/h/b/i;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/h/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/h/b/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/w2/h/b/l;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/b/i;->w:Ljava/util/ArrayList;

    const-string v0, "Required"

    .line 3
    iput-object v0, p0, Lxz/a/a/a/w2/h/b/i;->y:Ljava/lang/String;

    return-void
.end method

.method public static final q(Lxz/a/a/a/w2/h/b/i;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f09000b

    .line 2
    invoke-static {p3, p0}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    const v0, 0x7f09000d

    .line 3
    invoke-static {p3, v0}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const v1, 0x7f130dd3

    .line 4
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026learning_location_format)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 6
    new-instance p3, Lxz/a/a/a/w2/h/b/k;

    invoke-direct {p3, p0}, Lxz/a/a/a/w2/h/b/k;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x22

    .line 8
    invoke-virtual {v3, p3, p0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v0, :cond_1

    .line 9
    new-instance p2, Lxz/a/a/a/w2/h/b/k;

    invoke-direct {p2, v0}, Lxz/a/a/a/w2/h/b/k;-><init>(Landroid/graphics/Typeface;)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    .line 11
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 12
    invoke-virtual {v3, p2, p0, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lxz/a/a/a/w2/h/b/i$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/h/b/i;->w:Ljava/util/ArrayList;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mListData[position]"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lxz/a/a/a/w2/h/a/a;

    .line 4
    iget-object v9, v0, Lxz/a/a/a/w2/h/b/i;->y:Ljava/lang/String;

    iget-object v10, v0, Lxz/a/a/a/w2/h/b/i;->x:Lxz/a/a/a/w2/h/b/l;

    const-string v1, "data"

    .line 5
    invoke-static {v8, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeCourse"

    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a1d67

    .line 7
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v8, Lxz/a/a/a/w2/h/a/a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0a1c7d

    .line 10
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "context"

    if-eqz v1, :cond_2

    iget-object v4, v7, Lxz/a/a/a/w2/h/b/i$a;->N:Lxz/a/a/a/w2/h/b/i;

    .line 11
    iget v5, v8, Lxz/a/a/a/w2/h/a/a;->k:I

    .line 12
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    const-string v3, "java.lang.String.format(format, *args)"

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131472

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v14, v12

    .line 17
    invoke-virtual {v5, v6, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.resources.getStr\u2026Long())\n                )"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v12, [Ljava/lang/Object;

    .line 18
    invoke-static {v5, v12, v4, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v5, 0x7f131471

    const-string v0, "context.resources.getStr\u2026al_home_time_format_hhmm)"

    .line 19
    invoke-static {v6, v5, v0}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v6, v17

    .line 21
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    const/16 v4, 0x3c

    move-object/from16 v16, v6

    int-to-long v5, v4

    mul-long/2addr v14, v5

    rem-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x2

    .line 22
    invoke-static {v5, v4, v0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    iget-boolean v0, v8, Lxz/a/a/a/w2/h/a/a;->r:Z

    const v1, 0x7f130d9a

    const v3, 0x7f0a1d4f

    const v4, 0x7f0a1457

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    :cond_3
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    .line 27
    iget-object v14, v8, Lxz/a/a/a/w2/h/a/a;->s:Ljava/lang/String;

    aput-object v14, v13, v6

    .line 28
    invoke-virtual {v12, v1, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    :cond_5
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v6, -0x13947041

    const v13, 0x7f0a1e31

    if-eq v0, v6, :cond_15

    const v1, 0x75cfaa2

    const-string v3, "tvLocation"

    const v4, 0x7f0a1c88

    const v6, 0x7f0a1e2c

    const v14, 0x7f0a1439

    const v15, 0x7f0a1d32

    const v12, 0x7f0a1d2d

    if-eq v0, v1, :cond_d

    const v1, 0x4bb3aaa9    # 2.3549266E7f

    if-eq v0, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v0, "Available"

    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_7
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    :cond_8
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 35
    iget-object v1, v8, Lxz/a/a/a/w2/h/a/a;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_9
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 38
    iget-object v1, v8, Lxz/a/a/a/w2/h/a/a;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_a
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_b
    iget-object v0, v7, Lxz/a/a/a/w2/h/b/i$a;->N:Lxz/a/a/a/w2/h/b/i;

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, v8, Lxz/a/a/a/w2/h/a/a;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v4}, Lxz/a/a/a/w2/h/b/i;->q(Lxz/a/a/a/w2/h/b/i;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    const v0, 0x7f0a1d53

    .line 44
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    new-instance v12, Ld6;

    const/16 v2, 0x14

    move-object v1, v12

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v0, 0x7f0a1df6

    .line 45
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_28

    new-instance v12, Ld6;

    const/16 v2, 0x15

    move-object v1, v12

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_d
    const-string v0, "Registered"

    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 47
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_e
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_f
    const v0, 0x7f0a1d53

    .line 49
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    const v0, 0x7f0a1df6

    .line 50
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_11
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 52
    iget-object v1, v8, Lxz/a/a/a/w2/h/a/a;->i:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_12
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 55
    iget-object v1, v8, Lxz/a/a/a/w2/h/a/a;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_13
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 58
    iget-object v1, v8, Lxz/a/a/a/w2/h/a/a;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_14
    iget-object v0, v7, Lxz/a/a/a/w2/h/b/i$a;->N:Lxz/a/a/a/w2/h/b/i;

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, v8, Lxz/a/a/a/w2/h/a/a;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v4}, Lxz/a/a/a/w2/h/b/i;->q(Lxz/a/a/a/w2/h/b/i;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 63
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    const-string v0, "Required"

    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f0a1474

    .line 65
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_16
    const v0, 0x7f0a143e

    .line 66
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_17
    const v0, 0x7f0a144e

    .line 67
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_18
    const v0, 0x7f0a1d53

    .line 68
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    const v0, 0x7f0a1df6

    .line 69
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_1a
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 71
    iget-object v2, v8, Lxz/a/a/a/w2/h/a/a;->a:Ljava/lang/String;

    const-string v6, "Locale.getDefault()"

    const-string v12, "$this$capitalize"

    const-string v13, "locale"

    .line 72
    invoke-static {v6, v2, v12, v13}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v16

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_2

    :cond_1b
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1d

    const/4 v13, 0x0

    .line 74
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v12

    .line 78
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-eq v12, v6, :cond_1c

    .line 79
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    move-object/from16 p1, v15

    goto :goto_3

    :cond_1c
    const/4 v6, 0x1

    const-string v17, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v18, "(this as java.lang.String).toUpperCase(locale)"

    move-object v12, v2

    move v14, v6

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p1

    .line 80
    invoke-static/range {v12 .. v18}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    const-string v12, "(this as java.lang.String).substring(startIndex)"

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    move-object/from16 v14, p1

    .line 81
    invoke-static {v2, v6, v12, v14, v13}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_1e
    iget-boolean v0, v8, Lxz/a/a/a/w2/h/a/a;->r:Z

    if-eqz v0, :cond_20

    .line 84
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    :cond_1f
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    iget-object v6, v8, Lxz/a/a/a/w2/h/a/a;->s:Ljava/lang/String;

    aput-object v6, v4, v2

    .line 87
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 88
    :cond_20
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    :cond_21
    :goto_4
    iget-object v0, v8, Lxz/a/a/a/w2/h/a/a;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54d080fa

    if-eq v1, v2, :cond_24

    const v2, 0x346411

    if-eq v1, v2, :cond_22

    goto :goto_5

    :cond_22
    const-string v1, "pass"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f0a1e31

    .line 92
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_23

    const v2, 0x7f0805e6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 93
    :cond_23
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_27

    .line 94
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f0

    .line 95
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 96
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_24
    const-string v1, "active"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f0a1e31

    .line 99
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_25

    const v2, 0x7f0805d9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    :cond_25
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_27

    .line 101
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060249

    .line 102
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 103
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_26
    :goto_5
    const v0, 0x7f0a1e31

    .line 105
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    :goto_6
    const v0, 0x7f0a1c7b

    .line 106
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_28

    .line 107
    iget-object v1, v8, Lxz/a/a/a/w2/h/a/a;->j:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    :goto_7
    const v0, 0x7f0a0cb6

    .line 109
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    new-instance v11, Ld6;

    const/16 v2, 0x16

    move-object v1, v11

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d0545

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/w2/h/b/i$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/h/b/i$a;-><init>(Lxz/a/a/a/w2/h/b/i;Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/h/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-object p2, p0, Lxz/a/a/a/w2/h/b/i;->y:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final s(Lxz/a/a/a/w2/h/b/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/h/b/i;->x:Lxz/a/a/a/w2/h/b/l;

    return-void
.end method
