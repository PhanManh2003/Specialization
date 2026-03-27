.class public final Lxz/a/a/a/n2/e/r0/j;
.super Lxz/a/a/a/n2/e/r0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/n2/e/r0/d<",
        "Lxz/a/a/a/n2/e/r0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public y:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lxz/a/a/a/n2/b/e;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxz/a/a/a/n2/b/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/n2/e/r0/d;-><init>()V

    .line 2
    sget-object v0, Lis;->v:Lis;

    iput-object v0, p0, Lxz/a/a/a/n2/e/r0/j;->y:Lqz/u/b/c;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/e/r0/j;->z:Ljava/util/Map;

    const-string v0, "-100"

    .line 4
    iput-object v0, p0, Lxz/a/a/a/n2/e/r0/j;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/r0/a;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/e/r0/j;->t(Lxz/a/a/a/n2/e/r0/a;I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/n2/e/r0/a;

    const v0, 0x7f0d0387

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a09d3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1f7e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lxz/a/a/a/x1/mg;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/x1/mg;-><init>(Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Landroid/widget/TextView;)V

    const-string p1, "ItemAnswerMultipleChoice\u2026.context), parent, false)"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/r0/a;-><init>(Lxz/a/a/a/x1/mg;)V

    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic q(Lxz/a/a/a/n2/e/r0/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/r0/a;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/e/r0/j;->t(Lxz/a/a/a/n2/e/r0/a;I)V

    return-void
.end method

.method public t(Lxz/a/a/a/n2/e/r0/a;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/j;->y:Lqz/u/b/c;

    const-string v2, "action"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, p1, Lxz/a/a/a/n2/e/r0/a;->N:Lqz/u/b/c;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/j;->z:Ljava/util/Map;

    const-string v2, "inputtedTextMap"

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lxz/a/a/a/n2/e/r0/a;->O:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v2, p1, Lxz/a/a/a/n2/e/r0/a;->O:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/j;->A:Ljava/lang/String;

    const-string v2, "focusingId"

    .line 9
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p1, Lxz/a/a/a/n2/e/r0/a;->P:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/d;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/n2/b/e;

    .line 13
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/d;->x:Lqz/u/b/b;

    invoke-interface {p1, p2, v0}, Lxz/a/a/a/n2/e/r0/h;->b(Lxz/a/a/a/n2/b/e;Lqz/u/b/b;)V

    return-void
.end method
