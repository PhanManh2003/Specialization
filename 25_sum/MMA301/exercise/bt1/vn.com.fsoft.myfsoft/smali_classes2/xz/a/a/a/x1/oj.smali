.class public final Lxz/a/a/a/x1/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/ContentLoadingProgressBar;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/oj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/x1/oj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 4
    iput-object p3, p0, Lxz/a/a/a/x1/oj;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 5
    iput-object p4, p0, Lxz/a/a/a/x1/oj;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/oj;
    .locals 6

    const v0, 0x7f0d0411

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f0a0cce

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v2, :cond_1

    const p1, 0x7f0a0ce7

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v3, :cond_1

    const p1, 0x7f0a1e53

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const p1, 0x7f0a2772

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v5, :cond_1

    .line 7
    new-instance p1, Lxz/a/a/a/x1/oj;

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/x1/oj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/ContentLoadingProgressBar;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/oj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
