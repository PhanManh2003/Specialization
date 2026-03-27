.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d06ee

    .line 2
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "middleDate"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a20b5

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0a20ad

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f0a20aa

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final c(IJ)V
    .locals 9

    const v0, 0x7f0a159f

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x7f0a1b0c

    const v4, 0x7f0a0d6a

    const/4 v5, 0x0

    const v6, 0x7f0a2098

    if-gt p1, v1, :cond_10

    if-ltz p1, :cond_10

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    instance-of v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v7, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v1, :cond_4

    int-to-float v8, p1

    div-float/2addr v8, v7

    .line 4
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 5
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_4
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_6

    move-object v1, v5

    :cond_6
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_7

    int-to-float p1, p1

    div-float/2addr p1, v7

    .line 7
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 8
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const-wide/16 v7, 0x3c

    cmp-long p1, p2, v7

    if-nez p1, :cond_9

    .line 9
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_8
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_9
    const-wide/16 v7, 0x1

    cmp-long p1, p2, v7

    if-nez p1, :cond_d

    .line 11
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_a
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_b
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_c

    const p3, 0x7f130f83

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 14
    :cond_d
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_e
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_f
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11002a

    long-to-int v4, p2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 17
    :cond_10
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_11
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_12
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_13

    const p3, 0x7f130faa

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_13
    move-object p2, v5

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_16

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    goto :goto_4

    :cond_15
    move p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    :cond_16
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_5

    :cond_17
    move-object p1, v5

    :goto_5
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p2, :cond_18

    move-object p1, v5

    :cond_18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_19

    .line 22
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 23
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_19

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_19
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_6

    :cond_1a
    move-object p1, v5

    :goto_6
    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p3, :cond_1b

    goto :goto_7

    :cond_1b
    move-object v5, p1

    :goto_7
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_1c

    .line 25
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 26
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_1c
    :goto_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    goto :goto_9

    :cond_1d
    move p1, v2

    :goto_9
    const/16 p2, 0x32

    if-lt p1, p2, :cond_1e

    const p1, 0x7f0a1116

    .line 28
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1e

    const p2, 0x7f080d6e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_1e
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    :cond_1f
    const/16 p1, 0x64

    if-lt v2, p1, :cond_20

    const p1, 0x7f0a1117

    .line 30
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/CustomProgressCampaignNewJoiner;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_20

    const p2, 0x7f080bf6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_20
    return-void
.end method
