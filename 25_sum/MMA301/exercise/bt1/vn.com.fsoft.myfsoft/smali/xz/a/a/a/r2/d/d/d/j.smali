.class public final Lxz/a/a/a/r2/d/d/d/j;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public t:Lxz/a/a/a/x1/b0;

.field public u:Lxz/a/a/a/r2/d/d/a/h;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lxz/a/a/a/r2/d/d/a/h;

    invoke-direct {p1}, Lxz/a/a/a/r2/d/d/a/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/d/d/d/j;->u:Lxz/a/a/a/r2/d/d/a/h;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/r2/d/d/d/j;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0051

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a04a1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    const v3, 0x7f0a126e

    if-eqz v6, :cond_6

    const v1, 0x7f0a0da6

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_5

    const v1, 0x7f0a17fc

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_6

    .line 10
    new-instance v1, Lxz/a/a/a/x1/b0;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/x1/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "CampusBookingWelcomeDial\u2026g.inflate(layoutInflater)"

    .line 11
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lxz/a/a/a/r2/d/d/d/j;->t:Lxz/a/a/a/x1/b0;

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/r2/d/d/d/j;->t:Lxz/a/a/a/x1/b0;

    const-string v1, "binding"

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Lxz/a/a/a/x1/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    :cond_2
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "viewGroup"

    .line 20
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-double v5, p1

    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v5, v7

    double-to-int p1, v5

    .line 21
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130226

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 25
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    .line 26
    iget-object v0, p0, Lxz/a/a/a/r2/d/d/d/j;->v:Ljava/lang/String;

    aput-object v0, p1, v5

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130225

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    .line 27
    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lxz/a/a/a/r2/d/d/d/j;->u:Lxz/a/a/a/r2/d/d/a/h;

    .line 29
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 30
    invoke-virtual {v0, p1, v2}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p0, Lxz/a/a/a/r2/d/d/d/j;->t:Lxz/a/a/a/x1/b0;

    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p1, Lxz/a/a/a/x1/b0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvRule"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/d/d/d/j;->u:Lxz/a/a/a/r2/d/d/a/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 33
    iget-object p1, p1, Lxz/a/a/a/x1/b0;->b:Landroid/widget/ImageView;

    new-instance v0, Lr2;

    const/16 v1, 0x19d

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 34
    :cond_3
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_4
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    move v1, v3

    .line 36
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
