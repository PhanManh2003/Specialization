.class public final Lxz/a/a/a/r2/c/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public t:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lqz/u/b/b;
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

.field public v:Z

.field public w:Z

.field public x:Lxz/a/a/a/x1/e0;

.field public final y:Loz/b/a/c/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz/b/a/c/ad;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "response"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/e0;->n:Landroid/widget/TextView;

    const-string v3, "viewBinding.tvTitleDialogBookingSeat"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/e0;->m:Landroid/widget/TextView;

    const-string v0, "viewBinding.tvDescriptionTitleBookingSeat"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d005d

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a02c3

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_51

    const v3, 0x7f0a03a3

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_51

    const v3, 0x7f0a03a4

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_51

    const v3, 0x7f0a047b

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_51

    const v3, 0x7f0a047d

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_51

    const v3, 0x7f0a0481

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_51

    const v3, 0x7f0a0482

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_51

    const v3, 0x7f0a0485

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_51

    const v3, 0x7f0a049f

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_51

    const v3, 0x7f0a13f6

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_51

    const v3, 0x7f0a14b1

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_51

    const v3, 0x7f0a2116

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_51

    const v3, 0x7f0a2579

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_51

    const v3, 0x7f0a26d8

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_51

    .line 20
    new-instance v3, Lxz/a/a/a/x1/e0;

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    move-object v6, v3

    invoke-direct/range {v6 .. v21}, Lxz/a/a/a/x1/e0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "CustomDialogBookingSeatB\u2026g.inflate(layoutInflater)"

    .line 21
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    const-string v1, "viewBinding"

    .line 22
    iget-object v3, v3, Lxz/a/a/a/x1/e0;->a:Landroidx/cardview/widget/CardView;

    .line 23
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 24
    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v3, :cond_50

    iget-object v3, v3, Lxz/a/a/a/x1/e0;->g:Landroid/widget/Button;

    const-string v5, "viewBinding.btnCancelAfternoon"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v5}, Loz/b/a/c/ad;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    .line 25
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v3, :cond_4f

    iget-object v3, v3, Lxz/a/a/a/x1/e0;->i:Landroid/widget/Button;

    const-string v5, "viewBinding.btnCancelMorning"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v5}, Loz/b/a/c/ad;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    const/16 v7, 0xb

    const-string v8, "cal1"

    const-string v9, "$this$isBeforeOrEqual12AM"

    const-string v10, "UTC"

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    if-eqz v5, :cond_5

    .line 27
    new-instance v12, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v12, v11, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    invoke-static {v10, v12, v5}, Lmz/b/b/a/a;->z0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 29
    invoke-static {v5, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 31
    invoke-static {v12, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-lt v5, v6, :cond_4

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v6, :cond_5

    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    .line 33
    iget-object v5, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v5}, Loz/b/a/c/ad;->h()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    const/16 v5, 0x8

    .line 34
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v3, :cond_4e

    iget-object v3, v3, Lxz/a/a/a/x1/e0;->k:Landroid/widget/LinearLayout;

    const-string v5, "viewBinding.lnCancel"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v5}, Loz/b/a/c/ad;->g()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_6

    :cond_9
    const/16 v5, 0x8

    .line 36
    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v3}, Loz/b/a/c/ad;->w()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 38
    iget-object v5, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lxz/a/a/a/x1/e0;->e:Landroid/widget/Button;

    const-string v12, "viewBinding.btnBookingMorning"

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/16 v2, 0x8

    .line 39
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->d:Landroid/widget/TextView;

    const-string v5, "viewBinding.bookingSeatAccountMorning"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v13, v3, 0x1

    if-eqz v13, :cond_b

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    const/16 v14, 0x8

    .line 41
    :goto_8
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->w()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 43
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_1a

    .line 44
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 45
    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    invoke-static {v10, v14, v2}, Lmz/b/b/a/a;->z0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 47
    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 49
    invoke-static {v14, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lt v2, v6, :cond_e

    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v6, :cond_f

    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_14

    .line 51
    iput-boolean v13, v0, Lxz/a/a/a/r2/c/f;->w:Z

    .line 52
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->e:Landroid/widget/Button;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_10

    const/4 v12, 0x0

    goto :goto_c

    :cond_10
    const/16 v12, 0x8

    .line 53
    :goto_c
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    const/16 v3, 0x8

    .line 55
    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 56
    :cond_12
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_13
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_14
    iput-boolean v3, v0, Lxz/a/a/a/r2/c/f;->w:Z

    .line 59
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->e:Landroid/widget/Button;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    const/16 v3, 0x8

    .line 60
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_16

    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    const/16 v3, 0x8

    .line 62
    :goto_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_10
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1301e4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_17
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 64
    :cond_18
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 65
    :cond_19
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 66
    :cond_1a
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->l:Landroid/widget/TextView;

    const-string v3, "viewBinding.morningTime"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f1301bf

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v3}, Loz/b/a/c/ad;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1b
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 68
    :cond_1c
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 69
    :cond_1d
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 70
    :cond_1e
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 71
    :cond_1f
    :goto_11
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->v()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 72
    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lxz/a/a/a/x1/e0;->f:Landroid/widget/Button;

    const-string v5, "viewBinding.btnBookingSeatAfternoon"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_20

    const/4 v12, 0x0

    goto :goto_12

    :cond_20
    const/16 v12, 0x8

    .line 73
    :goto_12
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lxz/a/a/a/x1/e0;->c:Landroid/widget/TextView;

    const-string v12, "viewBinding.bookingSeatAccountAfternoon"

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v13, v2, 0x1

    if-eqz v13, :cond_21

    const/4 v14, 0x0

    goto :goto_13

    :cond_21
    const/16 v14, 0x8

    .line 75
    :goto_13
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v3}, Loz/b/a/c/ad;->v()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 77
    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v3}, Loz/b/a/c/ad;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    goto :goto_15

    :cond_23
    :goto_14
    const/4 v3, 0x1

    :goto_15
    const-string v14, "viewBinding.afternoonTime"

    if-eqz v3, :cond_2a

    .line 78
    iput-boolean v13, v0, Lxz/a/a/a/r2/c/f;->v:Z

    .line 79
    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lxz/a/a/a/x1/e0;->f:Landroid/widget/Button;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_24

    const/4 v5, 0x0

    goto :goto_16

    :cond_24
    const/16 v5, 0x8

    .line 80
    :goto_16
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lxz/a/a/a/x1/e0;->c:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_17

    :cond_25
    const/16 v2, 0x8

    .line 82
    :goto_17
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->b:Landroid/widget/TextView;

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1301b9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->c:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1301e4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_26
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 85
    :cond_27
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 86
    :cond_28
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 87
    :cond_29
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 88
    :cond_2a
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->b:Landroid/widget/TextView;

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1301bc

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->c:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v3}, Loz/b/a/c/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_2b
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 90
    :cond_2c
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 91
    :cond_2d
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 92
    :cond_2e
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 93
    :cond_2f
    :goto_18
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->n()Ljava/lang/String;

    .line 94
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->l()Ljava/lang/String;

    .line 95
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->w()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "context.getString(R.stri\u2026oking_description_pop_up)"

    const-string v5, "context.getString(R.stri\u2026low_booking_title_pop_up)"

    const v12, 0x7f1301be

    if-nez v2, :cond_46

    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->v()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto/16 :goto_29

    .line 96
    :cond_30
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_19

    :cond_31
    const/4 v2, 0x0

    goto :goto_1a

    :cond_32
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    const-string v3, "context.getString(R.stri\u2026ooked_description_pop_up)"

    const-string v13, "context.getString(R.stri\u2026t_is_booked_title_pop_up)"

    const v14, 0x7f1301e9

    const v15, 0x7f1301e8

    if-nez v2, :cond_36

    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_35

    goto :goto_1d

    .line 97
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2, v4}, Lxz/a/a/a/r2/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 100
    :cond_36
    :goto_1d
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->k()Ljava/lang/Integer;

    move-result-object v2

    iget-object v14, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v14}, Loz/b/a/c/ad;->h()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v2, 0x0

    goto :goto_1f

    :cond_38
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    if-eqz v2, :cond_3b

    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 101
    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    invoke-static {v10, v14, v2}, Lmz/b/b/a/a;->z0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 103
    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 105
    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 106
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lt v2, v6, :cond_39

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v6, :cond_3a

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    const/4 v2, 0x1

    goto :goto_20

    :cond_3a
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_3b

    goto :goto_23

    .line 107
    :cond_3b
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->i()Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v6}, Loz/b/a/c/ad;->f()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v2, 0x0

    goto :goto_22

    :cond_3d
    :goto_21
    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_3e

    :goto_23
    const/4 v2, 0x1

    goto :goto_28

    .line 108
    :cond_3e
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->j()Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v6}, Loz/b/a/c/ad;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_44

    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_24

    :cond_3f
    const/4 v2, 0x0

    goto :goto_25

    :cond_40
    :goto_24
    move v2, v6

    :goto_25
    if-nez v2, :cond_43

    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v2}, Loz/b/a/c/ad;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_41

    goto :goto_26

    :cond_41
    const/4 v2, 0x0

    goto :goto_27

    :cond_42
    :goto_26
    move v2, v6

    :goto_27
    if-eqz v2, :cond_44

    :cond_43
    move v2, v6

    goto :goto_28

    :cond_44
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_45

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1301bd

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/r2/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 112
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1301e9

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301e8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v2, v4}, Lxz/a/a/a/r2/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 115
    :cond_46
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1301bd

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/r2/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_2a
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_4d

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->o:Landroid/widget/TextView;

    const-string v3, "viewBinding.txtSeatCode"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    invoke-virtual {v3}, Loz/b/a/c/ad;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->j:Landroid/widget/Button;

    new-instance v3, Lr2;

    const/16 v4, 0x18a

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->f:Landroid/widget/Button;

    new-instance v3, Lr2;

    const/16 v4, 0x18b

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->e:Landroid/widget/Button;

    new-instance v3, Lr2;

    const/16 v4, 0x18c

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->i:Landroid/widget/Button;

    new-instance v3, Lr2;

    const/16 v4, 0x18d

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lxz/a/a/a/x1/e0;->g:Landroid/widget/Button;

    new-instance v3, Lr2;

    const/16 v4, 0x18e

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->x:Lxz/a/a/a/x1/e0;

    if-eqz v2, :cond_47

    iget-object v1, v2, Lxz/a/a/a/x1/e0;->h:Landroid/widget/Button;

    new-instance v2, Lr2;

    const/16 v3, 0x189

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_47
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_48
    const/4 v2, 0x0

    .line 125
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_49
    const/4 v2, 0x0

    .line 126
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_4a
    const/4 v2, 0x0

    .line 127
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_4b
    const/4 v2, 0x0

    .line 128
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_4c
    const/4 v2, 0x0

    .line 129
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_4d
    const/4 v2, 0x0

    .line 130
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_4e
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 132
    :cond_4f
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 133
    :cond_50
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 134
    :cond_51
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
