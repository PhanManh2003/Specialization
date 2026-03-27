.class public final Lxz/a/a/a/r2/d/e/l/b/r;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public t:Lxz/a/a/a/r2/d/d/a/h;

.field public final u:Lqz/d;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionHeader"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionBody"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionFooter"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/r2/d/e/l/b/r;->v:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/r2/d/e/l/b/r;->w:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/r2/d/e/l/b/r;->x:Ljava/lang/String;

    iput p5, p0, Lxz/a/a/a/r2/d/e/l/b/r;->y:I

    .line 3
    new-instance p1, Lxz/a/a/a/r2/d/d/a/h;

    invoke-direct {p1}, Lxz/a/a/a/r2/d/d/a/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/l/b/r;->t:Lxz/a/a/a/r2/d/d/a/h;

    .line 4
    new-instance p1, Lxz/a/a/a/r2/d/e/l/b/q;

    invoke-direct {p1, p0}, Lxz/a/a/a/r2/d/e/l/b/q;-><init>(Lxz/a/a/a/r2/d/e/l/b/r;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/l/b/r;->u:Lqz/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const p5, 0x7f0807ee

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/d/e/l/b/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/l/b/r;->u:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/zx;

    const-string v1, "binding"

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/x1/zx;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    :cond_2
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v1, 0x7f0a12c0

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "viewGroup"

    .line 13
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-double v3, p1

    const-wide v5, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double/2addr v3, v5

    double-to-int p1, v3

    .line 14
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lxz/a/a/a/r2/d/e/l/b/r;->v:Ljava/lang/String;

    aput-object v1, p1, v0

    .line 17
    iget-object v1, p0, Lxz/a/a/a/r2/d/e/l/b/r;->w:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 18
    invoke-static {p1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lxz/a/a/a/r2/d/e/l/b/r;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lxz/a/a/a/r2/d/e/l/b/r;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/r2/d/e/l/b/r;->t:Lxz/a/a/a/r2/d/d/a/h;

    .line 22
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/l/b/r;->u:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/zx;

    .line 25
    iget-object v0, p1, Lxz/a/a/a/x1/zx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutMessageServiceIntroduce"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lxz/a/a/a/r2/d/e/l/b/r;->y:I

    .line 26
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p1, Lxz/a/a/a/x1/zx;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvRule"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/d/e/l/b/r;->t:Lxz/a/a/a/r2/d/d/a/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 30
    iget-object p1, p1, Lxz/a/a/a/x1/zx;->b:Landroid/widget/ImageView;

    new-instance v0, Lr2;

    const/16 v1, 0x1a3

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
