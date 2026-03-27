.class public final Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/s40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Loz/b/a/c/s40;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const v1, 0x7f0a1a49

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->v4(Z)V

    if-eqz p1, :cond_16

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    .line 6
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->G0:Loz/b/a/c/s40;

    .line 7
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->E0:Ljava/util/ArrayList;

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->G0:Loz/b/a/c/s40;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/s40;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->C0:Lxz/a/a/a/r2/n/b;

    const-string v3, "list"

    if-eqz v2, :cond_2

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->E0:Ljava/util/ArrayList;

    .line 10
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v2, Lxz/a/a/a/r2/n/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v5, v2, Lxz/a/a/a/r2/n/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 14
    :cond_2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->G0:Loz/b/a/c/s40;

    .line 15
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->F0:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/s40;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->D0:Lxz/a/a/a/r2/n/a;

    if-eqz v2, :cond_4

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->F0:Ljava/util/ArrayList;

    .line 18
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v2, Lxz/a/a/a/r2/n/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v3, v2, Lxz/a/a/a/r2/n/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Loz/b/a/c/s40;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    const-string v3, "dateStr"

    .line 23
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Locale;

    const-string v5, "vi"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v5, "HH:mm dd, MMM, yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    .line 27
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDateTimeFormatForCovi\u2026esponse().parse(dateStr))"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "Exception: "

    const-string v5, "message"

    .line 29
    invoke-static {v4, v3, v5}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x2

    const-string v4, "thg "

    .line 30
    invoke-static {v2, v4, v1, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    const-string v5, "java.lang.String.format(format, *args)"

    const/4 v6, 0x1

    const v7, 0x7f130376

    const v8, 0x7f0a1eee

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v9, "Th"

    invoke-static {v2, v4, v9, v1, v8}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v0, v7, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.covid\u2026HG, Constants.STRING_TH))"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v5, v3}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v0, v7, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.covid_update_at_title, label)"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v5, v3}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_7
    :goto_4
    const-wide/16 v2, 0x0

    .line 33
    invoke-virtual {p1}, Loz/b/a/c/s40;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_8
    move-wide v4, v2

    :goto_5
    cmp-long v4, v4, v2

    const v5, 0x7f0a1c4d

    const v6, 0x7f0a1ebc

    const v7, 0x7f0a1eb5

    const v8, 0x7f0a1ecd

    const v9, 0x7f0a1ecc

    if-gtz v4, :cond_e

    invoke-virtual {p1}, Loz/b/a/c/s40;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_6

    :cond_9
    move-wide v10, v2

    :goto_6
    cmp-long v2, v10, v2

    if-gtz v2, :cond_e

    .line 34
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_a
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_b
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_c
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_d
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_15

    const v1, 0x7f130373

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 39
    :cond_e
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_f
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_10
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_11
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_12
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    const v2, 0x7f130360

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_13
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p1}, Loz/b/a/c/s40;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_14
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p1}, Loz/b/a/c/s40;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->u4()V

    :cond_16
    return-void
.end method
