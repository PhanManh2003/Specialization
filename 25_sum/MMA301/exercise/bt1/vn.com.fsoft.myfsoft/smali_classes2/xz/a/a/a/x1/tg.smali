.class public final Lxz/a/a/a/x1/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->a:Landroidx/cardview/widget/CardView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->b:Landroid/widget/CheckBox;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->c:Landroid/widget/ImageView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->d:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->e:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->f:Landroid/widget/TextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->g:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->h:Landroid/widget/TextView;

    move-object v1, p13

    .line 10
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->i:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->j:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->k:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->l:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->m:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lxz/a/a/a/x1/tg;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tg;
    .locals 25

    move-object/from16 v0, p1

    const v1, 0x7f0d0395

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 1
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a05ec

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_1

    const v0, 0x7f0a0bc2

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_1

    const v0, 0x7f0a0bc5

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_1

    const v0, 0x7f0a0bc8

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_1

    const v0, 0x7f0a0c41

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v0, 0x7f0a10c3

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v0, 0x7f0a1260

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_1

    const v0, 0x7f0a2012    # 1.8359998E38f

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v0, 0x7f0a20f3

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v0, 0x7f0a2159

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v0, 0x7f0a2184

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v0, 0x7f0a218d

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v0, 0x7f0a2309

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v0, 0x7f0a249d

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v0, 0x7f0a24a4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v0, 0x7f0a24b3

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v0, 0x7f0a1e53

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v0, 0x7f0a25cd

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    const v0, 0x7f0a262a

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    const v0, 0x7f0a27c9

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_1

    .line 23
    new-instance v0, Lxz/a/a/a/x1/tg;

    move-object v3, v0

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v3 .. v24}, Lxz/a/a/a/x1/tg;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
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
    iget-object v0, p0, Lxz/a/a/a/x1/tg;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
