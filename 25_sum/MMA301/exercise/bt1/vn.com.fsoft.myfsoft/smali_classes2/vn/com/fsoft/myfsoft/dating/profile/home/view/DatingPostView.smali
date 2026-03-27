.class public final Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;
    }
.end annotation


# instance fields
.field public N:Lxz/a/a/a/y1/s/p/a/b;

.field public O:Lxz/a/a/a/x1/d0;

.field public P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Lqz/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 53

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

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->R:Z

    .line 4
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->S:Z

    .line 5
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->T:Z

    .line 6
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->U:Z

    .line 7
    sget-object v3, Lxz/a/a/a/y1/s/p/b/h;->t:Lxz/a/a/a/y1/s/p/b/h;

    invoke-static {v3}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v3

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->V:Lqz/d;

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d005a

    .line 9
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a03aa

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v3, "Missing required view with ID: "

    if-eqz v5, :cond_3

    const v2, 0x7f0a0406

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_3

    const v2, 0x7f0a0594

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_3

    const v2, 0x7f0a0675

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    const v2, 0x7f0a06e7

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_3

    const v2, 0x7f0a07b2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_3

    const v2, 0x7f0a07b3

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_3

    const v2, 0x7f0a07b4

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_3

    const v2, 0x7f0a07b6

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_3

    const v2, 0x7f0a0a78

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v14, :cond_3

    const v2, 0x7f0a0b5e

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v16, :cond_3

    const v2, 0x7f0a0bce

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_3

    const v2, 0x7f0a0be5

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v18, :cond_3

    const v2, 0x7f0a0d06

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_3

    const v2, 0x7f0a10bb

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_3

    const v2, 0x7f0a10bc

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_3

    const v2, 0x7f0a10bd

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_3

    const v2, 0x7f0a10be

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_3

    const v2, 0x7f0a0ff2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v24, :cond_3

    const v2, 0x7f0a101f

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_3

    const v2, 0x7f0a106b

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_3

    const v2, 0x7f0a1073

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_3

    const v2, 0x7f0a1075

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_3

    const v2, 0x7f0a1076

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_3

    const v2, 0x7f0a124a

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v30, :cond_3

    const v2, 0x7f0a124b

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const v2, 0x7f0a03cf

    .line 37
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_2

    const v2, 0x7f0a03ff

    .line 38
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    if-eqz v34, :cond_2

    const v2, 0x7f0a0432

    .line 39
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v35

    if-eqz v35, :cond_2

    const v2, 0x7f0a0b04

    .line 40
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Landroidx/constraintlayout/widget/Group;

    if-eqz v36, :cond_2

    const v2, 0x7f0a1011

    .line 41
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Landroid/widget/ImageView;

    if-eqz v37, :cond_2

    const v2, 0x7f0a104c

    .line 42
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Landroid/widget/ImageView;

    if-eqz v38, :cond_2

    const v2, 0x7f0a1098

    .line 43
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v39, v6

    check-cast v39, Landroid/widget/ImageView;

    if-eqz v39, :cond_2

    const v2, 0x7f0a120b

    .line 44
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_2

    const v2, 0x7f0a120c

    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v41, v6

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_2

    const v2, 0x7f0a189e

    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v42

    if-eqz v42, :cond_2

    const v2, 0x7f0a1beb

    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v43, v6

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_2

    const v2, 0x7f0a1d09

    .line 48
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v44, v6

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_2

    const v2, 0x7f0a1ee3

    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v45, v6

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_2

    const v2, 0x7f0a2740

    .line 50
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v46

    if-eqz v46, :cond_2

    .line 51
    new-instance v2, Lxz/a/a/a/x1/uj;

    move-object/from16 v32, v4

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v46}, Lxz/a/a/a/x1/uj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const v4, 0x7f0a162a

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v31, :cond_1

    const v4, 0x7f0a162b

    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Landroid/widget/LinearLayout;

    if-eqz v32, :cond_1

    const v4, 0x7f0a162c

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_1

    const v4, 0x7f0a189d

    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    if-eqz v34, :cond_1

    const v4, 0x7f0a1bf6

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_1

    const v4, 0x7f0a1c14

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_1

    const v4, 0x7f0a2060

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_1

    const v4, 0x7f0a2061

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_1

    const v4, 0x7f0a2067

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v39, v6

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_1

    const v4, 0x7f0a2068

    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_1

    const v4, 0x7f0a206b

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v41, v6

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_1

    const v4, 0x7f0a206c

    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v42, v6

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_1

    const v4, 0x7f0a1c3d

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v43, v6

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_1

    const v4, 0x7f0a1d61

    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v44, v6

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_1

    const v4, 0x7f0a231d

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v45, v6

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_1

    const v4, 0x7f0a231e

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v46, v6

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_1

    const v4, 0x7f0a1de7

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v47, v6

    check-cast v47, Landroid/widget/TextView;

    if-eqz v47, :cond_1

    const v4, 0x7f0a1e13

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v48, v6

    check-cast v48, Landroid/widget/TextView;

    if-eqz v48, :cond_1

    const v4, 0x7f0a1eb0

    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v49, v6

    check-cast v49, Landroid/widget/TextView;

    if-eqz v49, :cond_1

    const v4, 0x7f0a1eb3

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v50, v6

    check-cast v50, Landroid/widget/TextView;

    if-eqz v50, :cond_1

    const v4, 0x7f0a1eb8

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v51, v6

    check-cast v51, Landroid/widget/TextView;

    if-eqz v51, :cond_1

    .line 73
    new-instance v6, Lxz/a/a/a/x1/d0;

    move-object v3, v6

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v1, v6

    move-object v6, v15

    move-object/from16 v52, v15

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

    move-object/from16 v30, v2

    invoke-direct/range {v3 .. v51}, Lxz/a/a/a/x1/d0;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lxz/a/a/a/x1/uj;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 74
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    .line 75
    new-instance v2, Lr2;

    const/16 v3, 0xa2

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, v52

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->z:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0xa3

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->p:Landroid/view/View;

    new-instance v3, Lr2;

    const/16 v4, 0xa4

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->p:Landroid/view/View;

    new-instance v3, Lo4;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v0}, Lo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lr2;

    const/16 v4, 0xa5

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->C:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0xa6

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->d:Landroid/view/View;

    new-instance v3, Lr2;

    const/16 v4, 0xa7

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0xa8

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->x:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0xa9

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->h:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    new-instance v3, Lr2;

    const/16 v4, 0x9d

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->B:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0x9e

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->n:Lxz/a/a/a/x1/uj;

    iget-object v2, v2, Lxz/a/a/a/x1/uj;->b:Landroid/view/View;

    new-instance v3, Lr2;

    const/16 v4, 0x9f

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v2, v1, Lxz/a/a/a/x1/d0;->n:Lxz/a/a/a/x1/uj;

    iget-object v2, v2, Lxz/a/a/a/x1/uj;->c:Landroid/view/View;

    new-instance v3, Lr2;

    const/16 v4, 0xa0

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v1, Lxz/a/a/a/x1/d0;->n:Lxz/a/a/a/x1/uj;

    iget-object v1, v1, Lxz/a/a/a/x1/uj;->d:Landroid/view/View;

    new-instance v2, Lr2;

    const/16 v3, 0xa1

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/d0;->c:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    new-instance v2, Lxz/a/a/a/y1/s/p/b/g;

    invoke-direct {v2, v0}, Lxz/a/a/a/y1/s/p/b/g;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    move v2, v4

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final getValueAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->V:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final s(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/y1/s/p/a/b;->G:Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

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
    iget v0, p1, Lxz/a/a/a/y1/s/p/a/b;->H:I

    add-int/2addr v0, v3

    .line 5
    iput v0, p1, Lxz/a/a/a/y1/s/p/a/b;->H:I

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/p/a/b;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/y1/s/p/a/b;->I:Ljava/util/List;

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
    iget-object v0, p1, Lxz/a/a/a/y1/s/p/a/b;->I:Ljava/util/List;

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
    iget-object v0, p1, Lxz/a/a/a/y1/s/p/a/b;->I:Ljava/util/List;

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
    iget-object v2, p1, Lxz/a/a/a/y1/s/p/a/b;->G:Ljava/lang/String;

    .line 22
    invoke-static {p2, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iget p2, p1, Lxz/a/a/a/y1/s/p/a/b;->H:I

    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p1, Lxz/a/a/a/y1/s/p/a/b;->H:I

    .line 25
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/p/a/b;->f(Ljava/lang/String;)V

    .line 26
    iget-object p2, p1, Lxz/a/a/a/y1/s/p/a/b;->I:Ljava/util/List;

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
    iget-object p2, p1, Lxz/a/a/a/y1/s/p/a/b;->I:Ljava/util/List;

    .line 33
    new-instance v1, Liy;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    goto/16 :goto_4

    .line 34
    :cond_a
    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/p/a/b;->f(Ljava/lang/String;)V

    .line 35
    iget-object v1, p1, Lxz/a/a/a/y1/s/p/a/b;->I:Ljava/util/List;

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
    iget-object v1, p1, Lxz/a/a/a/y1/s/p/a/b;->I:Ljava/util/List;

    .line 42
    new-instance v2, Liy;

    const/4 v7, 0x3

    invoke-direct {v2, v7, p1, v0}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 43
    :cond_e
    :goto_2
    iget-object v0, p1, Lxz/a/a/a/y1/s/p/a/b;->I:Ljava/util/List;

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
    iget-object v0, p1, Lxz/a/a/a/y1/s/p/a/b;->I:Ljava/util/List;

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
    iget-object v0, p1, Lxz/a/a/a/y1/s/p/a/b;->I:Ljava/util/List;

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
    iget-object p2, p1, Lxz/a/a/a/y1/s/p/a/b;->G:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p2, v3}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->t(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->v(Lxz/a/a/a/y1/s/p/a/b;)V

    .line 60
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->u(Lxz/a/a/a/y1/s/p/a/b;)V

    return-void
.end method

.method public final setCanShowMoreOption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->R:Z

    return-void
.end method

.method public final setChangeAccountIfIsMyPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->U:Z

    return-void
.end method

.method public final setCollapsableContent(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->S:Z

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v0, :cond_1

    const-string v1, "tvCaption"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setData(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "post"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_23

    .line 3
    iget v3, v1, Lxz/a/a/a/y1/s/p/a/b;->J:I

    const-string v4, "tvUnHideContent"

    const-string v5, "tvHideContent"

    const-string v6, "tvBlockUser"

    const-string v7, "labelHiddenPostDesc"

    const-string v8, "labelHiddenPost"

    const-string v9, "groupBtnHideContent"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "layoutPostReport"

    if-eq v3, v10, :cond_22

    const/16 v14, 0x8

    const/4 v15, 0x3

    if-eq v3, v15, :cond_21

    const/4 v4, 0x4

    if-eq v3, v4, :cond_20

    .line 4
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->n:Lxz/a/a/a/x1/uj;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v3, Lxz/a/a/a/x1/uj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 7
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->A:Landroid/widget/TextView;

    const-string v4, "tvTooltipCancelReact"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 11
    iget-object v4, v2, Lxz/a/a/a/x1/d0;->h:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 12
    iget-object v5, v1, Lxz/a/a/a/y1/s/p/a/b;->w:Ljava/lang/String;

    .line 13
    iget-object v6, v1, Lxz/a/a/a/y1/s/p/a/b;->x:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, " "

    .line 14
    invoke-static {v6, v8, v7, v10}, Lqz/a0/k;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v3, v4, v5, v6}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->R:Z

    if-eqz v3, :cond_0

    .line 17
    iget-boolean v3, v1, Lxz/a/a/a/y1/s/p/a/b;->K:Z

    if-nez v3, :cond_0

    .line 18
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->i:Landroid/widget/ImageView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 19
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->b:Landroid/view/View;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->i:Landroid/widget/ImageView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 21
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->b:Landroid/view/View;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/y1/s/p/a/b;->d()Z

    move-result v3

    const-string v4, "tvName"

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->U:Z

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->x:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, 0x7f13046d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->x:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v1, Lxz/a/a/a/y1/s/p/a/b;->x:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_2
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->w:Landroid/widget/TextView;

    const-string v4, "tvDate"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, v1, Lxz/a/a/a/y1/s/p/a/b;->y:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget v3, v1, Lxz/a/a/a/y1/s/p/a/b;->z:I

    if-eq v3, v11, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v15, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->k:Landroid/widget/ImageView;

    const v4, 0x7f080b7a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 32
    :cond_4
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->k:Landroid/widget/ImageView;

    const v4, 0x7f080b79

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 33
    :cond_5
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->k:Landroid/widget/ImageView;

    const v4, 0x7f080b7b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :goto_3
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->B:Landroid/widget/TextView;

    const-string v4, "tvTopic"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v4, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v4}, Lxz/a/a/a/y1/a;->d()Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/y1/i/a/a/d;

    .line 37
    iget-object v6, v6, Lxz/a/a/a/y1/i/a/a/d;->c:Ljava/lang/String;

    .line 38
    iget-object v8, v1, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    .line 39
    invoke-static {v6, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_7
    move-object v5, v7

    .line 40
    :goto_4
    check-cast v5, Lxz/a/a/a/y1/i/a/a/d;

    if-eqz v5, :cond_8

    .line 41
    iget-object v4, v5, Lxz/a/a/a/y1/i/a/a/d;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_5

    .line 42
    :cond_8
    iget-object v4, v1, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    .line 43
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    const-string v4, "tvCaption"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v5, v1, Lxz/a/a/a/y1/s/p/a/b;->A:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v3, v1, Lxz/a/a/a/y1/s/p/a/b;->A:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move v11, v12

    :goto_6
    if-eqz v11, :cond_a

    .line 49
    iget-object v2, v2, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_7

    .line 50
    :cond_a
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 51
    iget-object v2, v2, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, v1, Lxz/a/a/a/y1/s/p/a/b;->A:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_7
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_b

    .line 55
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    new-instance v4, Lv5;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2, v0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->v(Lxz/a/a/a/y1/s/p/a/b;)V

    .line 57
    invoke-virtual/range {p0 .. p1}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->u(Lxz/a/a/a/y1/s/p/a/b;)V

    .line 58
    iget-object v2, v1, Lxz/a/a/a/y1/s/p/a/b;->G:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2, v12}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->t(Ljava/lang/String;Z)V

    .line 60
    iget-boolean v2, v1, Lxz/a/a/a/y1/s/p/a/b;->K:Z

    if-eqz v2, :cond_14

    .line 61
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 62
    :cond_c
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->b:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 63
    :cond_d
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 64
    :cond_e
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->c:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 65
    :cond_f
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 66
    :cond_10
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    const-string v3, "0"

    if-eqz v2, :cond_11

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 67
    iget v5, v1, Lxz/a/a/a/y1/s/p/a/b;->N:I

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_11
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 70
    iget v5, v1, Lxz/a/a/a/y1/s/p/a/b;->L:I

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_12
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 73
    iget v5, v1, Lxz/a/a/a/y1/s/p/a/b;->O:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_13
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_23

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 76
    iget v1, v1, Lxz/a/a/a/y1/s/p/a/b;->M:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 78
    :cond_14
    iget-object v2, v1, Lxz/a/a/a/y1/s/p/a/b;->C:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 80
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 81
    :cond_15
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 82
    :cond_16
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->b:Landroid/view/View;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 83
    :cond_17
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->c:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 84
    :cond_18
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_19

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 85
    :cond_19
    iget-object v2, v1, Lxz/a/a/a/y1/s/p/a/b;->C:Ljava/util/List;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 87
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lxz/a/a/a/x1/d0;->f:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setCountImage(I)V

    .line 88
    :cond_1a
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->f:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v2, :cond_1b

    iget v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->Q:I

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setPositionSelected(I)V

    .line 89
    :cond_1b
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 90
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v3, :cond_1c

    iget-object v7, v3, Lxz/a/a/a/x1/d0;->j:Landroid/widget/ImageView;

    .line 91
    :cond_1c
    iget-object v1, v1, Lxz/a/a/a/y1/s/p/a/b;->C:Ljava/util/List;

    .line 92
    iget v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->Q:I

    invoke-static {v1, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    goto :goto_8

    :cond_1d
    const-string v1, ""

    :goto_8
    const v3, 0x7f08110f

    .line 93
    invoke-virtual {v2, v7, v1, v3, v12}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    goto/16 :goto_9

    .line 94
    :cond_1e
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v1, :cond_1f

    iget-object v7, v1, Lxz/a/a/a/x1/d0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1f
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_9

    .line 95
    :cond_20
    iget-object v1, v2, Lxz/a/a/a/x1/d0;->n:Lxz/a/a/a/x1/uj;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, v1, Lxz/a/a/a/x1/uj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 98
    iget-object v1, v2, Lxz/a/a/a/x1/d0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_9

    .line 99
    :cond_21
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->n:Lxz/a/a/a/x1/uj;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v3, v3, Lxz/a/a/a/x1/uj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 102
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 103
    iget-object v2, v2, Lxz/a/a/a/x1/d0;->n:Lxz/a/a/a/x1/uj;

    .line 104
    iget-object v3, v2, Lxz/a/a/a/x1/uj;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 106
    iget-object v3, v2, Lxz/a/a/a/x1/uj;->f:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1304ad

    new-array v10, v11, [Ljava/lang/Object;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v12

    .line 108
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, v2, Lxz/a/a/a/x1/uj;->g:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1304ac

    new-array v9, v11, [Ljava/lang/Object;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    .line 111
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v3, v2, Lxz/a/a/a/x1/uj;->h:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    .line 113
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    const v8, 0x7f1304a3

    .line 114
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v3, v2, Lxz/a/a/a/x1/uj;->i:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    const v7, 0x7f1304a4

    .line 117
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, v2, Lxz/a/a/a/x1/uj;->j:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130505

    new-array v5, v11, [Ljava/lang/Object;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v12

    .line 120
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 121
    :cond_22
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->n:Lxz/a/a/a/x1/uj;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v3, v3, Lxz/a/a/a/x1/uj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 124
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 125
    iget-object v2, v2, Lxz/a/a/a/x1/d0;->n:Lxz/a/a/a/x1/uj;

    .line 126
    iget-object v3, v2, Lxz/a/a/a/x1/uj;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 128
    iget-object v3, v2, Lxz/a/a/a/x1/uj;->f:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1304a7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v3, v2, Lxz/a/a/a/x1/uj;->g:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1304a6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v3, v2, Lxz/a/a/a/x1/uj;->h:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    const v8, 0x7f1304a3

    .line 132
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v3, v2, Lxz/a/a/a/x1/uj;->i:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    .line 134
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v12

    const v1, 0x7f1304a4

    .line 135
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, v2, Lxz/a/a/a/x1/uj;->j:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1304a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    :goto_9
    return-void
.end method

.method public final setOnItemClickListener(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    return-void
.end method

.method public final setShowViewLess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->T:Z

    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/d0;->A:Landroid/widget/TextView;

    const-string v2, "tvTooltipCancelReact"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/d0;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->w(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/d0;->y:Landroid/widget/TextView;

    const-string v2, "tvReact"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->x(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {p2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->getValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->getValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const p1, 0x3fb33333    # 1.4f

    .line 9
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->getValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v1, Lh0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lh0;-><init>(IFLjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->getValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/d0;->q:Landroid/view/View;

    const-string v1, "separateView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p1, Lxz/a/a/a/y1/s/p/a/b;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget v1, p1, Lxz/a/a/a/y1/s/p/a/b;->F:I

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/s/p/a/b;->C:Ljava/util/List;

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

.method public final v(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 9

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$b;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$c;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget v5, p1, Lxz/a/a/a/y1/s/p/a/b;->H:I

    const-string v6, "reactContainer"

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, v2, Lxz/a/a/a/x1/d0;->o:Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v5, v2, Lxz/a/a/a/x1/d0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$c;->a(Lxz/a/a/a/y1/s/p/a/b;)Ljava/util/List;

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
    iget-object v6, v2, Lxz/a/a/a/x1/d0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v2, Lxz/a/a/a/x1/d0;->o:Landroid/widget/LinearLayout;

    .line 12
    iget v2, p1, Lxz/a/a/a/y1/s/p/a/b;->H:I

    .line 13
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$b;->a(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v2, Lxz/a/a/a/x1/d0;->o:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v0, :cond_8

    .line 17
    iget v1, p1, Lxz/a/a/a/y1/s/p/a/b;->F:I

    const-string v2, "tvTotalComments"

    if-nez v1, :cond_3

    .line 18
    iget-object p1, v0, Lxz/a/a/a/x1/d0;->C:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 20
    :cond_3
    iget-object v1, v0, Lxz/a/a/a/x1/d0;->C:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lxz/a/a/a/x1/d0;->C:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4

    const v5, 0x7f11000c

    .line 23
    iget v6, p1, Lxz/a/a/a/y1/s/p/a/b;->F:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 25
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->H:I

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v3, -0x1

    const-string v4, "layoutPostContent"

    if-lez p1, :cond_6

    .line 27
    iget-object p1, v0, Lxz/a/a/a/x1/d0;->C:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 29
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 30
    iget-object v0, v0, Lxz/a/a/a/x1/d0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 32
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    iget-object p1, v0, Lxz/a/a/a/x1/d0;->C:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 35
    iget-object v0, v0, Lxz/a/a/a/x1/d0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 36
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 38
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method
