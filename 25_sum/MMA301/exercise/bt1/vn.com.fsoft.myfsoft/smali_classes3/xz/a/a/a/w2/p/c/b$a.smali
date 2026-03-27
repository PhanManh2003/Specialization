.class public final Lxz/a/a/a/w2/p/c/b$a;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Lqz/h<",
        "+",
        "Ljava/io/File;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lxz/a/a/a/x1/hf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/c/b;Lxz/a/a/a/x1/hf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/hf;",
            ")V"
        }
    .end annotation

    const-string p1, "binding"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lxz/a/a/a/j2/f/e;-><init>(Lkz/g0/a;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lqz/h;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/hf;

    iget-object v0, v0, Lxz/a/a/a/x1/hf;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    const-string v1, "binding.pdfPagerView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    int-to-float v2, v2

    if-eqz p1, :cond_2

    .line 5
    iget-object v3, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget-object v2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 8
    check-cast v2, Lxz/a/a/a/x1/hf;

    iget-object v2, v2, Lxz/a/a/a/x1/hf;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/w2/p/c/a;

    invoke-direct {v1, v0, p0, p1}, Lxz/a/a/a/w2/p/c/a;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lxz/a/a/a/w2/p/c/b$a;Lqz/h;)V

    const-string p1, "$this$setOnGlobalChangeListener"

    .line 9
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onGlobalChange"

    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lxz/a/a/a/t2/z0;

    invoke-direct {v0, v2, v1}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method
