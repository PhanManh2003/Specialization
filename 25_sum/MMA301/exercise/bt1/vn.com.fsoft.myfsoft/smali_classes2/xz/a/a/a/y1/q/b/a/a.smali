.class public final Lxz/a/a/a/y1/q/b/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/q/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/iq1;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/iq1;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/iq1;",
            ">;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/iq1;",
            ">;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/q/b/a/a;->y:Lqz/u/b/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/q/b/a/a;->w:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/q/b/a/a;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/b/a/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/y1/q/b/a/a$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lxz/a/a/a/y1/q/b/a/a$a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxz/a/a/a/y1/q/b/a/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/iq1;

    const-string v1, "user"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lxz/a/a/a/y1/q/b/a/a$a;->N:Lxz/a/a/a/x1/mj;

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/iq1;->g()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tvUsername"

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 5
    :goto_0
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 6
    iget-object v4, v1, Lxz/a/a/a/x1/mj;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/iq1;->b()Loz/b/a/c/f2;

    move-result-object v5

    const-string v6, "user.avatar"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/iq1;->a()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v4, v5, v6}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lxz/a/a/a/x1/mj;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/iq1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, v1, Lxz/a/a/a/x1/mj;->b:Landroid/widget/ImageView;

    const v4, 0x7f080b58

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v2, v1, Lxz/a/a/a/x1/mj;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView"

    const v5, 0x7f1303ea

    invoke-static {v3, v4, v5, v2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 13
    :goto_1
    iget-object v2, p1, Lxz/a/a/a/y1/q/b/a/a$a;->O:Lxz/a/a/a/y1/q/b/a/a;

    .line 14
    iget-object v2, v2, Lxz/a/a/a/y1/q/b/a/a;->x:Ljava/util/List;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f080b8a

    goto :goto_2

    :cond_3
    const v2, 0x7f080b77

    .line 16
    :goto_2
    iget-object v3, v1, Lxz/a/a/a/x1/mj;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v2, v1, Lxz/a/a/a/x1/mj;->e:Landroid/view/View;

    const-string v3, "viewLine"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lxz/a/a/a/y1/q/b/a/a$a;->O:Lxz/a/a/a/y1/q/b/a/a;

    .line 18
    iget-object v3, v3, Lxz/a/a/a/y1/q/b/a/a;->w:Ljava/util/List;

    .line 19
    invoke-static {v3}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    if-ne p2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    .line 20
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, v1, Lxz/a/a/a/x1/mj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    new-instance v2, Lq7;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p2, p1, v0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    const-string p2, "parent"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lxz/a/a/a/y1/q/b/a/a$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d040c

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0ff2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a1114

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1ef9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a273a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    new-instance v0, Lxz/a/a/a/x1/mj;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/x1/mj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemDatingHiddenUserBind\u2026      false\n            )"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/y1/q/b/a/a$a;-><init>(Lxz/a/a/a/y1/q/b/a/a;Lxz/a/a/a/x1/mj;)V

    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
