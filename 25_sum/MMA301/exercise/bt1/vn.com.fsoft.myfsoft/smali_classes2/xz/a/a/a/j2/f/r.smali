.class public final Lxz/a/a/a/j2/f/r;
.super Lxz/a/a/a/j2/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/j2/f/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/d<",
        "Loz/b/a/c/q01;",
        "Lxz/a/a/a/x1/aq;",
        "Lxz/a/a/a/j2/f/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lxz/a/a/a/g2/c/m2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/c/m2;)V
    .locals 1

    const-string v0, "mOnNewsHomeListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/j2/f/d;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/f/r;->y:Lxz/a/a/a/g2/c/m2;

    return-void
.end method


# virtual methods
.method public q(Landroid/view/ViewGroup;)Lxz/a/a/a/j2/f/e;
    .locals 11

    const-string v0, "parent"

    const v1, 0x7f0d0556

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    move-object v2, p1

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0903

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0d2b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0eb4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a12dd

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1b3d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a251a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a25a2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 10
    new-instance v10, Lxz/a/a/a/x1/aq;

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/x1/aq;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemNewsVideoImageBindin\u2026.context), parent, false)"

    .line 11
    invoke-static {v10, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lxz/a/a/a/j2/f/r$a;

    invoke-direct {p1, p0, v10}, Lxz/a/a/a/j2/f/r$a;-><init>(Lxz/a/a/a/j2/f/r;Lxz/a/a/a/x1/aq;)V

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
