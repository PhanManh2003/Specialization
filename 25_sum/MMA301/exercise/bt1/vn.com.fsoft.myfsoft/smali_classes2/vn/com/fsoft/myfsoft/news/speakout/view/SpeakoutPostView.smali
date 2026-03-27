.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;,
        Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final N:Lqz/d;

.field public final O:Lqz/d;

.field public P:Lxz/a/a/a/j2/d/a/i;

.field public Q:Lxz/a/a/a/x1/k0;

.field public R:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

.field public S:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Lqz/u/b/b;
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

.field public final b0:Lqz/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-direct {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v3, Lxz/a/a/a/j2/d/c/v1;->t:Lxz/a/a/a/j2/d/c/v1;

    invoke-static {v3}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v3

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->N:Lqz/d;

    .line 4
    new-instance v3, Lxz/a/a/a/j2/d/c/w1;

    invoke-direct {v3, v0}, Lxz/a/a/a/j2/d/c/w1;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    invoke-static {v3}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v3

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->O:Lqz/d;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->U:Z

    .line 6
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->V:Z

    .line 7
    sget-object v3, Lxz/a/a/a/j2/d/c/y1;->t:Lxz/a/a/a/j2/d/c/y1;

    invoke-static {v3}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v3

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->b0:Lqz/d;

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0066

    .line 9
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a03aa

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v2, 0x7f0a03ec

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v2, 0x7f0a03f1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v2, 0x7f0a0406

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1

    const v2, 0x7f0a0594

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_1

    const v2, 0x7f0a0675

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    const v2, 0x7f0a0a78

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v11, :cond_1

    const v2, 0x7f0a0b5f

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_1

    const v2, 0x7f0a0b60

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_1

    const v2, 0x7f0a0cd7

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1

    const v2, 0x7f0a0d06

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_1

    const v2, 0x7f0a0ff2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v17, :cond_1

    const v2, 0x7f0a101f

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_1

    const v2, 0x7f0a106b

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_1

    const v2, 0x7f0a1073

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_1

    const v2, 0x7f0a1076

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_1

    const v2, 0x7f0a1086

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_1

    const v2, 0x7f0a124a

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_1

    const v2, 0x7f0a1467

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_1

    const v2, 0x7f0a1472

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;

    if-eqz v25, :cond_1

    const v2, 0x7f0a1475

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/RelativeLayout;

    if-eqz v26, :cond_1

    const v2, 0x7f0a162a

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v27, :cond_1

    const v2, 0x7f0a162b

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_1

    const v2, 0x7f0a162c

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_1

    const v2, 0x7f0a176f

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v30, :cond_1

    const v2, 0x7f0a189d

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_1

    const v2, 0x7f0a18c9

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_1

    const v2, 0x7f0a1bf6

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_1

    const v2, 0x7f0a1c14

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_1

    const v2, 0x7f0a1c3d

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_1

    const v2, 0x7f0a1d61

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_1

    const v2, 0x7f0a1de7

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_1

    const v2, 0x7f0a1e13

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_1

    const v2, 0x7f0a1e22

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_1

    const v2, 0x7f0a1e31

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_1

    const v2, 0x7f0a1eb0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_1

    const v2, 0x7f0a1eb8

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_1

    const v2, 0x7f0a272d

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Landroid/widget/ImageView;

    if-eqz v43, :cond_1

    const v2, 0x7f0a273a

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v44

    if-eqz v44, :cond_1

    .line 50
    new-instance v2, Lxz/a/a/a/x1/k0;

    move-object v3, v2

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v8, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    invoke-direct/range {v3 .. v43}, Lxz/a/a/a/x1/k0;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/view/View;Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 51
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    .line 52
    new-instance v3, Lr2;

    const/16 v4, 0x138

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, v2, Lxz/a/a/a/x1/k0;->z:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0x139

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, v2, Lxz/a/a/a/x1/k0;->r:Landroid/view/View;

    new-instance v3, Lr2;

    const/16 v4, 0x13a

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v2, Lxz/a/a/a/x1/k0;->r:Landroid/view/View;

    new-instance v3, Lo4;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2, v0}, Lo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    iget-object v1, v2, Lxz/a/a/a/x1/k0;->q:Landroid/widget/LinearLayout;

    new-instance v3, Lr2;

    const/16 v4, 0x13b

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, v2, Lxz/a/a/a/x1/k0;->D:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0x13c

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, v2, Lxz/a/a/a/x1/k0;->g:Landroid/view/View;

    new-instance v3, Lr2;

    const/16 v4, 0x13d

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v1, v2, Lxz/a/a/a/x1/k0;->u:Landroid/view/View;

    new-instance v3, Lf0;

    const/16 v4, 0x40

    invoke-direct {v3, v4, v2, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v1, v2, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0x13e

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, v2, Lxz/a/a/a/x1/k0;->c:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0x136

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, v2, Lxz/a/a/a/x1/k0;->d:Landroid/widget/TextView;

    new-instance v2, Lr2;

    const/16 v3, 0x137

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/k0;->f:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    new-instance v2, Lxz/a/a/a/j2/d/c/x1;

    invoke-direct {v2, v0}, Lxz/a/a/a/j2/d/c/x1;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final getMHashtagAdapter()Lxz/a/a/a/j2/d/c/z;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->N:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/c/z;

    return-object v0
.end method

.method private final getMHashtagLayoutManager()Lcom/google/android/flexbox/FlexboxLayoutManager;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->O:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    return-object v0
.end method

.method private final getValueAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->b0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final s()Lqz/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, v0, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    const-string v3, "tvCaption"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-lt v2, v4, :cond_0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_3

    .line 5
    :cond_0
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->getMHashtagLayoutManager()Lcom/google/android/flexbox/FlexboxLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1()Ljava/util/List;

    move-result-object v0

    const-string v3, "flexLines"

    .line 6
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v6, Lmz/h/a/d/c;

    rsub-int/lit8 v3, v2, 0x3

    if-le v7, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "line"

    .line 8
    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v3, v6, Lmz/h/a/d/c;->h:I

    add-int/2addr v5, v3

    :goto_1
    move v3, v7

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lqz/q/i;->n0()V

    throw v1

    .line 11
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v0, Lxz/a/a/a/j2/d/a/i;->K:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0, v5}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 14
    :goto_2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->getMHashtagAdapter()Lxz/a/a/a/j2/d/c/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxz/a/a/a/j2/d/c/z;->q(Ljava/util/List;)V

    .line 15
    :goto_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    :cond_6
    return-object v1
.end method

.method public final setActionSeeMorePost(Lqz/u/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->a0:Lqz/u/b/b;

    return-void
.end method

.method public final setCanShowMoreOption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->U:Z

    return-void
.end method

.method public final setChangeAccountIfIsMyPost(Z)V
    .locals 0

    return-void
.end method

.method public final setClickHashtag(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->getMHashtagAdapter()Lxz/a/a/a/j2/d/c/z;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lxz/a/a/a/j2/d/c/z;->x:Lqz/u/b/b;

    :cond_0
    return-void
.end method

.method public final setCollapsableContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->V:Z

    return-void
.end method

.method public final setData(Lxz/a/a/a/j2/d/a/i;)V
    .locals 14

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v0, :cond_13

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/k0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/k0;->C:Landroid/widget/TextView;

    const-string v2, "tvTooltipCancelReact"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 7
    iget-object v3, v0, Lxz/a/a/a/x1/k0;->j:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 8
    iget-object v4, p1, Lxz/a/a/a/j2/d/a/i;->x:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lxz/a/a/a/j2/d/a/i;->u:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3, v4, v5}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lxz/a/a/a/x1/k0;->x:Landroid/widget/TextView;

    const-string v4, "tvName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, p1, Lxz/a/a/a/j2/d/a/i;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v0, Lxz/a/a/a/x1/k0;->w:Landroid/widget/TextView;

    const-string v4, "tvDate"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p1, Lxz/a/a/a/j2/d/a/i;->B:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v0, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    const-string v4, "tvCaption"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, p1, Lxz/a/a/a/j2/d/a/i;->C:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, p1, Lxz/a/a/a/j2/d/a/i;->C:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, v0, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v0, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 24
    iget-object v3, v0, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v7, p1, Lxz/a/a/a/j2/d/a/i;->C:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    iget-object v3, v0, Lxz/a/a/a/x1/k0;->p:Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;

    .line 28
    iget v7, p1, Lxz/a/a/a/j2/d/a/i;->v:I

    .line 29
    invoke-virtual {v3, v7}, Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;->setNumberStarFull(I)V

    .line 30
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->getMHashtagAdapter()Lxz/a/a/a/j2/d/c/z;

    move-result-object v3

    .line 31
    iget-object v7, p1, Lxz/a/a/a/j2/d/a/i;->K:Ljava/util/List;

    if-eqz v7, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-virtual {v3, v7}, Lxz/a/a/a/j2/d/c/z;->q(Ljava/util/List;)V

    .line 33
    iget-object v3, v0, Lxz/a/a/a/x1/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->getMHashtagAdapter()Lxz/a/a/a/j2/d/c/z;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 35
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->getMHashtagLayoutManager()Lcom/google/android/flexbox/FlexboxLayoutManager;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 36
    iget-object v3, p1, Lxz/a/a/a/j2/d/a/i;->L:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 38
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v3, :cond_5

    .line 39
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->A:Landroid/widget/TextView;

    const-string v7, "tvShare"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    const v7, 0x3ecccccd    # 0.4f

    .line 41
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->m:Landroid/widget/ImageView;

    const-string v8, "ivShare"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 45
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->u:Landroid/view/View;

    const-string v8, "shareView"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 48
    iget-object v3, v3, Lxz/a/a/a/x1/k0;->u:Landroid/view/View;

    sget-object v5, Lw3;->I:Lw3;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_5
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v3, :cond_d

    .line 50
    iget-boolean v5, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->W:Z

    const-string v7, "lyStarRate"

    const-string v8, "lyReact"

    const-string v9, "btnEdit"

    const-string v10, "btnDelete"

    const-string v11, "tvStatus"

    if-eqz v5, :cond_c

    .line 51
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v5, Lxz/a/a/a/x1/k0;->b:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v8

    :goto_4
    instance-of v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v12, :cond_7

    move-object v5, v8

    :cond_7
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_8

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07002d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    :cond_8
    iget-object v12, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lxz/a/a/a/x1/k0;->b:Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_9
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->e:Landroid/view/View;

    const-string v12, "btnMoreOption"

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->p:Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->B:Landroid/widget/TextView;

    invoke-static {v5, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v5, :cond_a

    .line 59
    iget-object v8, v5, Lxz/a/a/a/j2/d/a/i;->y:Ljava/lang/String;

    :cond_a
    const-string v5, "PENDING"

    .line 60
    invoke-static {v8, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 61
    iget-object v2, v3, Lxz/a/a/a/x1/k0;->c:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v2, v3, Lxz/a/a/a/x1/k0;->d:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v2, v3, Lxz/a/a/a/x1/k0;->B:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130fdd

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v3, Lxz/a/a/a/x1/k0;->B:Landroid/widget/TextView;

    const v5, 0x7f0805e2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 65
    iget-object v2, v3, Lxz/a/a/a/x1/k0;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060258

    .line 66
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 67
    invoke-static {v3, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 69
    :cond_b
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->c:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->d:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v2, v3, Lxz/a/a/a/x1/k0;->B:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130fde

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v3, Lxz/a/a/a/x1/k0;->B:Landroid/widget/TextView;

    const v5, 0x7f0805e1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 73
    iget-object v2, v3, Lxz/a/a/a/x1/k0;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060222

    .line 74
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 75
    invoke-static {v3, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 77
    :cond_c
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->c:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->d:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    iget-object v5, v3, Lxz/a/a/a/x1/k0;->p:Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v3, v3, Lxz/a/a/a/x1/k0;->B:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_d
    :goto_5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v2, :cond_10

    .line 83
    iget-object v3, v2, Lxz/a/a/a/x1/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 84
    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->V:Z

    if-eqz v3, :cond_f

    .line 85
    iget-object v3, v2, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    const-string v4, "tvSeeMore"

    if-eqz v3, :cond_e

    .line 87
    iget-boolean v3, v3, Lxz/a/a/a/j2/d/a/i;->M:Z

    if-nez v3, :cond_e

    .line 88
    iget-object v3, v2, Lxz/a/a/a/x1/k0;->z:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 89
    iget-object v3, v2, Lxz/a/a/a/x1/k0;->z:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130352

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v3, v2, Lxz/a/a/a/x1/k0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lv5;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2, p0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 91
    :cond_e
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->t()Lqz/o;

    .line 92
    iget-object v3, v2, Lxz/a/a/a/x1/k0;->z:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 93
    iget-object v2, v2, Lxz/a/a/a/x1/k0;->z:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130351

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 94
    :cond_f
    iget-object v3, v2, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    iget-object v2, v2, Lxz/a/a/a/x1/k0;->z:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 96
    :cond_10
    :goto_6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->x(Lxz/a/a/a/j2/d/a/i;)V

    .line 97
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->w(Lxz/a/a/a/j2/d/a/i;)V

    .line 98
    iget-object v2, p1, Lxz/a/a/a/j2/d/a/i;->G:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v2, v6}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->v(Ljava/lang/String;Z)V

    .line 100
    iget-object v2, p1, Lxz/a/a/a/j2/d/a/i;->D:Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 102
    iget-object v2, v0, Lxz/a/a/a/x1/k0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 103
    iget-object v2, p1, Lxz/a/a/a/j2/d/a/i;->D:Ljava/util/List;

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 105
    iget-object v3, v0, Lxz/a/a/a/x1/k0;->h:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setCountImage(I)V

    .line 106
    iget-object v2, v0, Lxz/a/a/a/x1/k0;->h:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    iget v3, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->T:I

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setPositionSelected(I)V

    .line 107
    iget-object v0, v0, Lxz/a/a/a/x1/k0;->k:Landroid/widget/ImageView;

    .line 108
    iget-object p1, p1, Lxz/a/a/a/j2/d/a/i;->D:Ljava/util/List;

    .line 109
    iget v2, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->T:I

    invoke-static {p1, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    const-string p1, ""

    :goto_7
    const v2, 0x7f0810b1

    .line 110
    invoke-virtual {v1, v0, p1, v2, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    goto :goto_8

    .line 111
    :cond_12
    iget-object p1, v0, Lxz/a/a/a/x1/k0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final setOnItemClickListener(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->R:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    return-void
.end method

.method public final setOnItemClickPendingListener(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->S:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;

    return-void
.end method

.method public final setShowViewLess(Z)V
    .locals 0

    return-void
.end method

.method public final setViewPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->W:Z

    return-void
.end method

.method public final t()Lqz/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    const-string v3, "tvCaption"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->getMHashtagAdapter()Lxz/a/a/a/j2/d/c/z;

    move-result-object v2

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v3, Lxz/a/a/a/j2/d/a/i;->K:Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {v2, v1}, Lxz/a/a/a/j2/d/c/z;->q(Ljava/util/List;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x1/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 7
    sget-object v1, Lqz/o;->a:Lqz/o;

    :cond_2
    return-object v1
.end method

.method public final u(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/i;->G:Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v1}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 4
    iget v0, p1, Lxz/a/a/a/j2/d/a/i;->H:I

    add-int/2addr v0, v3

    .line 5
    iput v0, p1, Lxz/a/a/a/j2/d/a/i;->H:I

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/d/a/i;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/i;->I:Ljava/util/List;

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/ol1;

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v6, v3

    :cond_2
    :goto_0
    if-eqz v6, :cond_5

    .line 11
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/i;->I:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loz/b/a/c/ol1;

    .line 13
    invoke-virtual {v2}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v1

    .line 14
    :cond_4
    check-cast v5, Loz/b/a/c/ol1;

    if-eqz v5, :cond_15

    .line 15
    invoke-virtual {v5}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 16
    :cond_5
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/i;->I:Ljava/util/List;

    .line 17
    new-instance v1, Loz/b/a/c/ol1;

    invoke-direct {v1}, Loz/b/a/c/ol1;-><init>()V

    .line 18
    invoke-virtual {v1, v4}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v1, p2}, Loz/b/a/c/ol1;->f(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 21
    :cond_6
    iget-object v2, p1, Lxz/a/a/a/j2/d/a/i;->G:Ljava/lang/String;

    .line 22
    invoke-static {p2, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iget p2, p1, Lxz/a/a/a/j2/d/a/i;->H:I

    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p1, Lxz/a/a/a/j2/d/a/i;->H:I

    .line 25
    invoke-virtual {v1}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/d/a/i;->b(Ljava/lang/String;)V

    .line 26
    iget-object p2, p1, Lxz/a/a/a/j2/d/a/i;->I:Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loz/b/a/c/ol1;

    .line 28
    invoke-virtual {v2}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v5, v1

    .line 29
    :cond_8
    check-cast v5, Loz/b/a/c/ol1;

    if-eqz v5, :cond_15

    .line 30
    invoke-virtual {v5}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v3}, Lqz/u/c/l;->i(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 31
    invoke-virtual {v5}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 32
    :cond_9
    iget-object p2, p1, Lxz/a/a/a/j2/d/a/i;->I:Ljava/util/List;

    .line 33
    new-instance v1, Liy;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, v0}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    goto/16 :goto_4

    .line 34
    :cond_a
    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/d/a/i;->b(Ljava/lang/String;)V

    .line 35
    iget-object v1, p1, Lxz/a/a/a/j2/d/a/i;->I:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Loz/b/a/c/ol1;

    .line 37
    invoke-virtual {v7}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_c
    move-object v2, v5

    .line 38
    :goto_1
    check-cast v2, Loz/b/a/c/ol1;

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v2}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Lqz/u/c/l;->i(II)I

    move-result v1

    if-lez v1, :cond_d

    .line 40
    invoke-virtual {v2}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    goto :goto_2

    .line 41
    :cond_d
    iget-object v1, p1, Lxz/a/a/a/j2/d/a/i;->I:Ljava/util/List;

    .line 42
    new-instance v2, Liy;

    const/4 v7, 0x7

    invoke-direct {v2, v7, p1, v0}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 43
    :cond_e
    :goto_2
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/i;->I:Ljava/util/List;

    .line 44
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    .line 45
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/ol1;

    .line 46
    invoke-virtual {v1}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v6, v3

    :cond_11
    :goto_3
    if-eqz v6, :cond_14

    .line 47
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/i;->I:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loz/b/a/c/ol1;

    .line 49
    invoke-virtual {v2}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v5, v1

    .line 50
    :cond_13
    check-cast v5, Loz/b/a/c/ol1;

    if-eqz v5, :cond_15

    .line 51
    invoke-virtual {v5}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    goto :goto_4

    .line 52
    :cond_14
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/i;->I:Ljava/util/List;

    .line 53
    new-instance v1, Loz/b/a/c/ol1;

    invoke-direct {v1}, Loz/b/a/c/ol1;-><init>()V

    .line 54
    invoke-virtual {v1, v4}, Loz/b/a/c/ol1;->g(Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {v1, p2}, Loz/b/a/c/ol1;->f(Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_15
    :goto_4
    iget-object p2, p1, Lxz/a/a/a/j2/d/a/i;->G:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p2, v3}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->v(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->x(Lxz/a/a/a/j2/d/a/i;)V

    .line 60
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->w(Lxz/a/a/a/j2/d/a/i;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/k0;->C:Landroid/widget/TextView;

    const-string v2, "tvTooltipCancelReact"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/k0;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->C(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/k0;->y:Landroid/widget/TextView;

    const-string v2, "tvReact"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {p2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->getValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->getValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const p1, 0x3fb33333    # 1.4f

    .line 9
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->getValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v1, Lh0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Lh0;-><init>(IFLjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->getValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lxz/a/a/a/j2/d/a/i;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/k0;->t:Landroid/view/View;

    const-string v1, "separateView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p1, Lxz/a/a/a/j2/d/a/i;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget v1, p1, Lxz/a/a/a/j2/d/a/i;->E:I

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p1, Lxz/a/a/a/j2/d/a/i;->D:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/16 v3, 0x8

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final x(Lxz/a/a/a/j2/d/a/i;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$c;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$d;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget v5, p1, Lxz/a/a/a/j2/d/a/i;->H:I

    const-string v6, "reactContainer"

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, v2, Lxz/a/a/a/x1/k0;->q:Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v5, v2, Lxz/a/a/a/x1/k0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$d;->a(Lxz/a/a/a/j2/d/a/i;)Ljava/util/List;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 10
    iget-object v6, v2, Lxz/a/a/a/x1/k0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v2, Lxz/a/a/a/x1/k0;->q:Landroid/widget/LinearLayout;

    .line 12
    iget v2, p1, Lxz/a/a/a/j2/d/a/i;->H:I

    .line 13
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$c;->a(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v2, Lxz/a/a/a/x1/k0;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v0, :cond_5

    .line 17
    iget v1, p1, Lxz/a/a/a/j2/d/a/i;->E:I

    const-string v2, "tvTotalComments"

    if-nez v1, :cond_3

    .line 18
    iget-object p1, v0, Lxz/a/a/a/x1/k0;->D:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object v1, v0, Lxz/a/a/a/x1/k0;->D:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v0, Lxz/a/a/a/x1/k0;->D:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f110033

    .line 23
    iget p1, p1, Lxz/a/a/a/j2/d/a/i;->E:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method
