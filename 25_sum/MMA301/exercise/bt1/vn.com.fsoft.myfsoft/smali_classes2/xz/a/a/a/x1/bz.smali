.class public final Lxz/a/a/a/x1/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->b:Landroid/widget/TextView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->d:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->k:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->l:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->m:Landroid/view/View;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->n:Landroid/view/View;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lxz/a/a/a/x1/bz;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/bz;
    .locals 21

    move-object/from16 v0, p1

    const v1, 0x7f0d07bf

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 1
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a03f6

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v0, 0x7f0a06aa

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    const v0, 0x7f0a0c33

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/HorizontalScrollView;

    if-eqz v7, :cond_1

    const v0, 0x7f0a12f4

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1

    const v0, 0x7f0a137f

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_1

    const v0, 0x7f0a158c

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    const v0, 0x7f0a1825

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_1

    const v0, 0x7f0a1826

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_1

    const v0, 0x7f0a1828

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_1

    const v0, 0x7f0a1829

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_1

    const v0, 0x7f0a182b

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_1

    const v0, 0x7f0a220b

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v0, 0x7f0a1e9b

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v0, 0x7f0a2829

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1

    const v0, 0x7f0a282c

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_1

    const v0, 0x7f0a2856

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    .line 19
    new-instance v0, Lxz/a/a/a/x1/bz;

    move-object v3, v0

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v20}, Lxz/a/a/a/x1/bz;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
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
    iget-object v0, p0, Lxz/a/a/a/x1/bz;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
