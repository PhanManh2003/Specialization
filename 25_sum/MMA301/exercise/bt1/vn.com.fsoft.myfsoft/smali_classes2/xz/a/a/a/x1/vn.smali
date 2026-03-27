.class public final Lxz/a/a/a/x1/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/vn;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p3, p0, Lxz/a/a/a/x1/vn;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p4, p0, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 5
    iput-object p5, p0, Lxz/a/a/a/x1/vn;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/vn;
    .locals 8

    const v0, 0x7f0d04d7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f0a0c8d

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const p1, 0x7f0a130a

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    const p1, 0x7f0a1b13

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v4, :cond_1

    const p1, 0x7f0a2195

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const p1, 0x7f0a2328

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const p1, 0x7f0a26a5

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 9
    new-instance p1, Lxz/a/a/a/x1/vn;

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/vn;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
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
    iget-object v0, p0, Lxz/a/a/a/x1/vn;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
