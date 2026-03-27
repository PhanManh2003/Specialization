.class public final Lxz/a/a/a/x1/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/d7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/x1/d7;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lxz/a/a/a/x1/d7;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lxz/a/a/a/x1/d7;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    .line 6
    iput-object p5, p0, Lxz/a/a/a/x1/d7;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lxz/a/a/a/x1/d7;->f:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lxz/a/a/a/x1/d7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lxz/a/a/a/x1/d7;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/d7;
    .locals 9

    const v0, 0x7f0d01b0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f0a03c9

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const p1, 0x7f0a03e7

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_1

    const p1, 0x7f0a0979

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v4, :cond_1

    const p1, 0x7f0a0ffd

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const p1, 0x7f0a1095

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const p1, 0x7f0a1701

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    const p1, 0x7f0a1e69

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 10
    new-instance p1, Lxz/a/a/a/x1/d7;

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/d7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
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
    iget-object v0, p0, Lxz/a/a/a/x1/d7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
