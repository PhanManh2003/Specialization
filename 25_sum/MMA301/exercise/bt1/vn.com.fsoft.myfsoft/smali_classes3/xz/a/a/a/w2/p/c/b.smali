.class public final Lxz/a/a/a/w2/p/c/b;
.super Lxz/a/a/a/j2/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/p/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/d<",
        "Lqz/h<",
        "+",
        "Ljava/io/File;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lxz/a/a/a/x1/hf;",
        "Lxz/a/a/a/w2/p/c/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrz/a/c0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/j2/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/view/ViewGroup;)Lxz/a/a/a/j2/f/e;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxz/a/a/a/w2/p/c/b$a;

    const v1, 0x7f0d034f

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a15a2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lxz/a/a/a/x1/hf;

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, p1, v2}, Lxz/a/a/a/x1/hf;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/github/barteksc/pdfviewer/PDFView;)V

    const-string p1, "FragmentTravelMateViewPa\u2026.context), parent, false)"

    .line 5
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lxz/a/a/a/w2/p/c/b$a;-><init>(Lxz/a/a/a/w2/p/c/b;Lxz/a/a/a/x1/hf;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
