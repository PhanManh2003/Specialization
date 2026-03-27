.class public final Lxz/a/a/a/x1/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

.field public final g:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;Landroid/view/View;Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->b:Landroid/widget/TextView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->c:Landroid/widget/TextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->d:Landroid/widget/TextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->e:Landroidx/cardview/widget/CardView;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->f:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->g:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    move-object v1, p13

    .line 9
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p17

    .line 11
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p18

    .line 12
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->k:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 13
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->l:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 14
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->m:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 15
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->n:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 16
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->o:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 17
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->p:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 18
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->q:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 19
    iput-object v1, v0, Lxz/a/a/a/x1/dw;->r:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxz/a/a/a/x1/dw;
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x7f0a0436

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0574

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0575

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a059e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a06aa

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a06b5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a08f8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0a09ed

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0b8d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0b95

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1018

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1046

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1047

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1062

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1094

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a16c3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a1c01

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a1c02

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a1c43

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a1d2d

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a1d30

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a1d4d

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a1d58

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a1d59

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a1e53

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    .line 26
    new-instance v1, Lxz/a/a/a/x1/dw;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v29}, Lxz/a/a/a/x1/dw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;Landroid/view/View;Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/dw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
