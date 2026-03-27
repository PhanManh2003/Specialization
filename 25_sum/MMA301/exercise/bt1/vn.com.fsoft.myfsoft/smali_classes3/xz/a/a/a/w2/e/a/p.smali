.class public final Lxz/a/a/a/w2/e/a/p;
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
            "Lxz/a/a/a/w2/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lxz/a/a/a/w2/e/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/e/a/p;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/e/a/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/e/a/p;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/e/b/c;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 3
    iget p1, p1, Lxz/a/a/a/w2/e/b/a;->b:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v0, Lxz/a/a/a/w2/e/a/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/w2/e/a/m;

    .line 2
    iget-object v0, v1, Lxz/a/a/a/w2/e/a/p;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxz/a/a/a/w2/e/b/c;

    .line 3
    iget-object v0, v1, Lxz/a/a/a/w2/e/a/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v4

    .line 4
    :goto_0
    iget-object v9, v1, Lxz/a/a/a/w2/e/a/p;->y:Lxz/a/a/a/w2/e/a/l;

    const-string v0, "data"

    .line 5
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v7, Lxz/a/a/a/w2/e/a/m;->N:Lxz/a/a/a/x1/bn;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const-string v5, "root"

    const/16 v6, 0x22

    if-eqz v10, :cond_2

    .line 7
    iget-object v11, v2, Lxz/a/a/a/x1/bn;->a:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->a:Landroidx/cardview/widget/CardView;

    .line 11
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    iget-object v11, v2, Lxz/a/a/a/x1/bn;->a:Landroidx/cardview/widget/CardView;

    .line 14
    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_f

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    invoke-virtual {v11, v6, v6, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->a:Landroidx/cardview/widget/CardView;

    .line 17
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_1
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->i:Landroid/widget/TextView;

    const-string v6, "tvReceiver"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, v8, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 20
    iget-object v6, v6, Lxz/a/a/a/w2/e/b/a;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v8, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 23
    iget-wide v11, v0, Lxz/a/a/a/w2/e/b/a;->i:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    const-string v6, "itemView"

    if-gtz v0, :cond_3

    .line 24
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 26
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->e:Landroid/widget/TextView;

    const-string v11, "tvGold"

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1308ee

    new-array v13, v3, [Ljava/lang/Object;

    .line 27
    iget-object v14, v8, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 28
    iget-wide v14, v14, Lxz/a/a/a/w2/e/b/a;->i:J

    .line 29
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    .line 30
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->h:Landroid/widget/TextView;

    const-string v11, "tvReason"

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f130c7c

    new-array v13, v3, [Ljava/lang/Object;

    .line 32
    iget-object v14, v8, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 33
    iget-object v14, v14, Lxz/a/a/a/w2/e/b/a;->j:Ljava/lang/String;

    aput-object v14, v13, v4

    .line 34
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->c:Landroid/widget/ImageView;

    .line 36
    iget-object v4, v8, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 37
    iget-wide v11, v4, Lxz/a/a/a/w2/e/b/a;->h:J

    const-wide/16 v13, 0x1

    cmp-long v4, v11, v13

    const v15, 0x7f080ae3

    const-wide/16 v16, 0x2

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    const v15, 0x7f080ae4

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x3

    cmp-long v4, v11, v18

    if-nez v4, :cond_6

    const v15, 0x7f080ae5

    goto :goto_3

    :cond_6
    const-wide/16 v18, 0x4

    cmp-long v4, v11, v18

    if-nez v4, :cond_7

    const v15, 0x7f080ae6

    goto :goto_3

    :cond_7
    const-wide/16 v18, 0x5

    cmp-long v4, v11, v18

    if-nez v4, :cond_8

    const v15, 0x7f080ae7

    .line 38
    :cond_8
    :goto_3
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->g:Landroid/widget/TextView;

    const-string v4, "tvLever"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 40
    iget-object v6, v8, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 41
    iget-wide v11, v6, Lxz/a/a/a/w2/e/b/a;->h:J

    cmp-long v13, v11, v13

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v11, v11, v16

    if-nez v11, :cond_a

    :goto_4
    const v11, 0x7f130c7d

    goto :goto_5

    :cond_a
    const v11, 0x7f130c7e

    :goto_5
    new-array v12, v3, [Ljava/lang/Object;

    .line 42
    iget-object v6, v6, Lxz/a/a/a/w2/e/b/a;->m:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    .line 43
    invoke-virtual {v4, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->d:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 45
    iget-object v4, v7, Lxz/a/a/a/w2/e/a/m;->N:Lxz/a/a/a/x1/bn;

    .line 46
    iget-object v4, v4, Lxz/a/a/a/x1/bn;->a:Landroidx/cardview/widget/CardView;

    const-string v6, "binding.root"

    .line 47
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "binding.root.context"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v6, v8, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 49
    iget-object v11, v6, Lxz/a/a/a/w2/e/b/a;->f:Ljava/lang/String;

    .line 50
    iget-object v6, v6, Lxz/a/a/a/w2/e/b/a;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v4, v11, v6}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v4, v2, Lxz/a/a/a/x1/bn;->j:Landroid/widget/TextView;

    const-string v0, "tvTimeSend"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v8, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 54
    iget-object v6, v0, Lxz/a/a/a/w2/e/b/a;->g:Ljava/lang/String;

    const-string v0, "dateStr"

    .line 55
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Locale;

    const-string v12, "en"

    invoke-direct {v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v12, "HH:mm dd MMM"

    invoke-direct {v0, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v12, "UTC"

    .line 59
    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    invoke-virtual {v11, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 61
    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "getDateTimeFormatCommend\u2026          )\n            )"

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v11, "Exception: "

    const-string v12, "message"

    .line 62
    invoke-static {v11, v0, v12}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 63
    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v8, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 65
    iget-object v0, v0, Lxz/a/a/a/w2/e/b/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 67
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 68
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->f:Landroid/widget/TextView;

    const-string v3, "tvGroup"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v3, v8, Lxz/a/a/a/w2/e/b/c;->a:Lxz/a/a/a/w2/e/b/a;

    .line 70
    iget-object v3, v3, Lxz/a/a/a/w2/e/b/a;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 72
    :cond_d
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 73
    :goto_8
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->b:Landroidx/constraintlayout/widget/Group;

    const-string v3, "groupGroup"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 74
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->k:Landroid/view/View;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_9

    .line 75
    :cond_e
    iget-object v0, v2, Lxz/a/a/a/x1/bn;->k:Landroid/view/View;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 76
    :goto_9
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 77
    iget-object v2, v2, Lxz/a/a/a/x1/bn;->a:Landroidx/cardview/widget/CardView;

    .line 78
    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpo;

    const/16 v6, 0x12

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lpo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v4, 0x12c

    .line 79
    invoke-virtual {v0, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_a

    .line 80
    :cond_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_10
    instance-of v2, v0, Lxz/a/a/a/w2/e/a/n;

    if-eqz v2, :cond_11

    check-cast v0, Lxz/a/a/a/w2/e/a/n;

    iget-object v2, v1, Lxz/a/a/a/w2/e/a/p;->x:Lqz/u/b/a;

    .line 82
    iget-object v0, v0, Lxz/a/a/a/w2/e/a/n;->N:Lxz/a/a/a/x1/rv;

    .line 83
    iget-object v3, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v4, "tvLoadMoreRequest"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v3, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v4, "loadingMoreItem"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    iget-object v3, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    new-instance v4, Lf0;

    const/16 v5, 0xf0

    invoke-direct {v4, v5, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/e/a/o;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w2/e/a/o;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Lxz/a/a/a/w2/e/a/n;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4
    invoke-static {v3, v0, v2}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object v0

    const-string v2, "ItemViewMoreMyRequestBin\u2026  false\n                )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/e/a/n;-><init>(Lxz/a/a/a/x1/rv;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance v1, Lxz/a/a/a/w2/e/a/m;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d04ae

    .line 8
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0b34

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_2

    const v2, 0x7f0a0e53

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    const v2, 0x7f0a10cf

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v8, :cond_2

    const v2, 0x7f0a12b6

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_2

    const v2, 0x7f0a21f2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    const v2, 0x7f0a2206

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    const v2, 0x7f0a220b

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v2, 0x7f0a2285

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const v2, 0x7f0a23eb

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v2, 0x7f0a23fa

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v2, 0x7f0a2542

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v2, 0x7f0a25de

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    const v2, 0x7f0a27c1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_2

    const v2, 0x7f0a27ec

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_2

    .line 23
    new-instance v2, Lxz/a/a/a/x1/bn;

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    move-object v4, v2

    invoke-direct/range {v4 .. v19}, Lxz/a/a/a/x1/bn;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemHistoryProposeReceiv\u2026  false\n                )"

    .line 24
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/e/a/m;-><init>(Lxz/a/a/a/x1/bn;)V

    :goto_0
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
