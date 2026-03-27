.class public final Lxz/a/a/a/t1/w1/s0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Landroid/graphics/Bitmap;

.field public final D:Ljava/lang/String;

.field public t:Lxz/a/a/a/w2/n/d/a0;

.field public final u:Lxz/a/a/a/x1/p1;

.field public final v:Ljava/lang/String;

.field public final w:Loz/b/a/c/aq1;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Loz/b/a/c/aq1;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Loz/b/a/c/aq1;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/aq1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/aq1;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    const-string v5, "context"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "groupName"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "representative"

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140007

    .line 1
    invoke-direct {v0, v1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lxz/a/a/a/t1/w1/s0;->v:Ljava/lang/String;

    iput-object v3, v0, Lxz/a/a/a/t1/w1/s0;->w:Loz/b/a/c/aq1;

    move-object/from16 v2, p4

    iput-object v2, v0, Lxz/a/a/a/t1/w1/s0;->x:Ljava/util/List;

    move-object/from16 v2, p5

    iput-object v2, v0, Lxz/a/a/a/t1/w1/s0;->y:Ljava/util/List;

    move/from16 v2, p6

    iput v2, v0, Lxz/a/a/a/t1/w1/s0;->z:I

    move-object/from16 v2, p7

    iput-object v2, v0, Lxz/a/a/a/t1/w1/s0;->A:Ljava/lang/String;

    iput-object v4, v0, Lxz/a/a/a/t1/w1/s0;->B:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, v0, Lxz/a/a/a/t1/w1/s0;->C:Landroid/graphics/Bitmap;

    move-object/from16 v2, p10

    iput-object v2, v0, Lxz/a/a/a/t1/w1/s0;->D:Ljava/lang/String;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a054d

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v2, 0x7f0a0584

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 6
    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a071e

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0720

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v2, 0x7f0a0749

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v2, 0x7f0a0753

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    if-eqz v12, :cond_0

    const v2, 0x7f0a076d

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    if-eqz v13, :cond_0

    const v2, 0x7f0a076e

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v2, 0x7f0a078a

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v2, 0x7f0a078b

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v2, 0x7f0a078c

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v2, 0x7f0a0b11

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    if-eqz v18, :cond_0

    const v2, 0x7f0a0b94

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v19, :cond_0

    const v2, 0x7f0a0b97

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v20, :cond_0

    const v2, 0x7f0a0b98

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v21, :cond_0

    const v2, 0x7f0a0b99

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v22, :cond_0

    const v2, 0x7f0a0cdf

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v23, :cond_0

    const v2, 0x7f0a0d23

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_0

    const v2, 0x7f0a0d85

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v25, :cond_0

    const v2, 0x7f0a0d99

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v26, :cond_0

    const v2, 0x7f0a0db2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_0

    const v2, 0x7f0a0e5f

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_0

    const v2, 0x7f0a110b

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_0

    const v2, 0x7f0a1379

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/LinearLayout;

    if-eqz v30, :cond_0

    const v2, 0x7f0a14a6

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v2, 0x7f0a1632

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v2, 0x7f0a1f4b

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v2, 0x7f0a1fbc

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v2, 0x7f0a1fbd

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v2, 0x7f0a21fb    # 1.836099E38f

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v2, 0x7f0a2208

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v2, 0x7f0a22dc

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v2, 0x7f0a22e0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v2, 0x7f0a2427

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    const v2, 0x7f0a1e25

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_0

    .line 40
    new-instance v1, Lxz/a/a/a/x1/p1;

    move-object v4, v1

    move-object v5, v8

    invoke-direct/range {v4 .. v41}, Lxz/a/a/a/x1/p1;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v2, "DialogConfirmRecognizeCe\u2026utInflater.from(context))"

    .line 41
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lxz/a/a/a/t1/w1/s0;->u:Lxz/a/a/a/x1/p1;

    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

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
    iget-object v1, v0, Lxz/a/a/a/t1/w1/s0;->u:Lxz/a/a/a/x1/p1;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/x1/p1;->a:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v3, v0, Lxz/a/a/a/t1/w1/s0;->u:Lxz/a/a/a/x1/p1;

    .line 9
    iget-object v4, v3, Lxz/a/a/a/x1/p1;->d:Landroid/widget/RelativeLayout;

    new-instance v5, Lr2;

    const/16 v6, 0x21

    invoke-direct {v5, v6, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v4, v3, Lxz/a/a/a/x1/p1;->c:Landroid/widget/ImageView;

    new-instance v5, Lr2;

    const/16 v7, 0x22

    invoke-direct {v5, v7, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v4, v0, Lxz/a/a/a/t1/w1/s0;->A:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v1

    :goto_1
    const-string v5, "groupBudgetSource"

    if-eqz v4, :cond_4

    .line 12
    iget-object v4, v3, Lxz/a/a/a/x1/p1;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v4, v3, Lxz/a/a/a/x1/p1;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    iget-object v4, v3, Lxz/a/a/a/x1/p1;->k:Landroid/widget/TextView;

    const-string v5, "tvBudgetSourceContent"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lxz/a/a/a/t1/w1/s0;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-object v4, v3, Lxz/a/a/a/x1/p1;->l:Landroid/widget/TextView;

    const-string v5, "tvGoldRecognize"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    iget v7, v0, Lxz/a/a/a/t1/w1/s0;->z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 17
    iget-object v5, v3, Lxz/a/a/a/x1/p1;->i:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 18
    iget-object v7, v0, Lxz/a/a/a/t1/w1/s0;->w:Loz/b/a/c/aq1;

    const-string v8, "representative.avatar"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->h(Loz/b/a/c/aq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v8, v0, Lxz/a/a/a/t1/w1/s0;->w:Loz/b/a/c/aq1;

    invoke-virtual {v8}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v4, v5, v7, v8}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v5, v3, Lxz/a/a/a/x1/p1;->f:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    const v7, 0x7f0a2206

    .line 22
    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    const v7, 0x7f080d7d

    invoke-virtual {v5, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    :cond_5
    iget-object v5, v3, Lxz/a/a/a/x1/p1;->j:Landroid/widget/TextView;

    const-string v7, "tvAccountRepresentative"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f131a5f

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 24
    iget-object v10, v0, Lxz/a/a/a/t1/w1/s0;->w:Loz/b/a/c/aq1;

    invoke-virtual {v10}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 25
    iget-object v10, v0, Lxz/a/a/a/t1/w1/s0;->w:Loz/b/a/c/aq1;

    invoke-virtual {v10}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    .line 26
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v5, v3, Lxz/a/a/a/x1/p1;->m:Landroid/widget/TextView;

    const-string v7, "tvGroupName"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lxz/a/a/a/t1/w1/s0;->v:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v5, v3, Lxz/a/a/a/x1/p1;->n:Landroid/widget/TextView;

    const-string v7, "tvMessageContent"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130ecd

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v10, v0, Lxz/a/a/a/t1/w1/s0;->B:Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v5, v3, Lxz/a/a/a/x1/p1;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Lr2;

    const/16 v8, 0x23

    invoke-direct {v7, v8, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v9, v3, Lxz/a/a/a/x1/p1;->f:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1314f7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "context.getString(R.stri\u2026ion_confirm_member_title)"

    invoke-static {v10, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lxz/a/a/a/t1/w1/s0;->y:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xc

    invoke-static/range {v9 .. v15}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->d(Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 31
    iget-object v5, v3, Lxz/a/a/a/x1/p1;->e:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1305ce

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026scipline_inform_to_title)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lxz/a/a/a/t1/w1/s0;->x:Ljava/util/List;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0xc

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v22}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->d(Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 32
    new-instance v5, Landroid/text/SpannableString;

    const-string v7, "\u201c "

    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lxz/a/a/a/t1/w1/s0;->B:Ljava/lang/String;

    const-string v9, " \u201d"

    invoke-static {v7, v8, v9}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 35
    sget-object v9, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v9, 0x7f0603b5

    .line 36
    invoke-static {v8, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 37
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 40
    invoke-static {v10, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    .line 41
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    invoke-virtual {v5, v7, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v9, 0x14

    invoke-direct {v7, v9, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v5, v7, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    invoke-static {v5}, Lqz/a0/k;->p(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v5, v8, v7, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v7, v9, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v5}, Lqz/a0/k;->p(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v5, v7, v1, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    iget-object v1, v0, Lxz/a/a/a/t1/w1/s0;->u:Lxz/a/a/a/x1/p1;

    iget-object v1, v1, Lxz/a/a/a/x1/p1;->n:Landroid/widget/TextView;

    const-string v6, "binding.tvMessageContent"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v0, Lxz/a/a/a/t1/w1/s0;->C:Landroid/graphics/Bitmap;

    const v5, 0x7f0810b1

    if-nez v1, :cond_6

    .line 48
    iget-object v1, v3, Lxz/a/a/a/x1/p1;->h:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    iget-object v3, v0, Lxz/a/a/a/t1/w1/s0;->D:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v5, v2}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 49
    :cond_6
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    .line 50
    iget-object v2, v0, Lxz/a/a/a/t1/w1/s0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v5}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 52
    new-instance v2, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v6, 0x36ee80

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v4}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 53
    sget-object v2, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v1, v2}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 54
    iget-object v2, v3, Lxz/a/a/a/x1/p1;->h:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    invoke-virtual {v1, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    move-result-object v1

    const-string v2, "Glide.with(XApp.context(\u2026            .into(imSign)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
