.class public final Lxz/a/a/a/x1/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/zn;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/x1/zn;->b:Landroidx/constraintlayout/widget/Group;

    .line 4
    iput-object p3, p0, Lxz/a/a/a/x1/zn;->c:Landroidx/constraintlayout/widget/Group;

    .line 5
    iput-object p4, p0, Lxz/a/a/a/x1/zn;->d:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 6
    iput-object p5, p0, Lxz/a/a/a/x1/zn;->e:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lxz/a/a/a/x1/zn;->f:Landroid/widget/TextView;

    .line 8
    iput-object p8, p0, Lxz/a/a/a/x1/zn;->g:Landroid/widget/TextView;

    .line 9
    iput-object p10, p0, Lxz/a/a/a/x1/zn;->h:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lxz/a/a/a/x1/zn;->i:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lxz/a/a/a/x1/zn;->j:Landroid/widget/ImageView;

    .line 12
    iput-object p14, p0, Lxz/a/a/a/x1/zn;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/zn;
    .locals 19

    move-object/from16 v0, p1

    const v1, 0x7f0d04de

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 1
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a0b21

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_1

    const v0, 0x7f0a0b46

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_1

    const v0, 0x7f0a10c3

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v7, :cond_1

    const v0, 0x7f0a201e

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v0, 0x7f0a2184

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v0, 0x7f0a218d

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v0, 0x7f0a2309

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v0, 0x7f0a23ed    # 1.8362E38f

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v0, 0x7f0a23ee

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v0, 0x7f0a249d

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v0, 0x7f0a24a4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v0, 0x7f0a24a5

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_1

    const v0, 0x7f0a2541

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v0, 0x7f0a27e4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1

    .line 17
    new-instance v0, Lxz/a/a/a/x1/zn;

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lxz/a/a/a/x1/zn;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
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
    iget-object v0, p0, Lxz/a/a/a/x1/zn;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
