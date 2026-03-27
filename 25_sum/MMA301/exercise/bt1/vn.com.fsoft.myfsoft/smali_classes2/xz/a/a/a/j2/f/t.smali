.class public final Lxz/a/a/a/j2/f/t;
.super Lxz/a/a/a/j2/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/j2/f/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/d<",
        "Lxz/a/a/a/j2/f/t0;",
        "Lxz/a/a/a/x1/wp;",
        "Lxz/a/a/a/j2/f/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lxz/a/a/a/g2/c/l2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/c/l2;)V
    .locals 1

    const-string v0, "mOnNewsHomeListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/j2/f/d;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/f/t;->y:Lxz/a/a/a/g2/c/l2;

    return-void
.end method


# virtual methods
.method public q(Landroid/view/ViewGroup;)Lxz/a/a/a/j2/f/e;
    .locals 10

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxz/a/a/a/j2/f/t$a;

    const v1, 0x7f0d054e

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, p1, v2}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0cec

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a12dd

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a152c

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v7, :cond_0

    const v1, 0x7f0a209f

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a2552

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 9
    new-instance v1, Lxz/a/a/a/x1/wp;

    move-object v4, p1

    check-cast v4, Landroidx/cardview/widget/CardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/x1/wp;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemNewsForYouBinding.in\u2026      false\n            )"

    .line 10
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, p0, v1}, Lxz/a/a/a/j2/f/t$a;-><init>(Lxz/a/a/a/j2/f/t;Lxz/a/a/a/x1/wp;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
