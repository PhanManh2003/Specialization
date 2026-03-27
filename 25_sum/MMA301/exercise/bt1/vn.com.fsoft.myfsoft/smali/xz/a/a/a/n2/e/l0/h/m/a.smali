.class public final Lxz/a/a/a/n2/e/l0/h/m/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/n2/e/l0/h/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:[Lxz/a/a/a/n2/e/l0/h/n/a;

.field public final x:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-wide p1, p0, Lxz/a/a/a/n2/e/l0/h/m/a;->x:J

    .line 2
    invoke-static {}, Lxz/a/a/a/n2/e/l0/h/n/a;->values()[Lxz/a/a/a/n2/e/l0/h/n/a;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/m/a;->w:[Lxz/a/a/a/n2/e/l0/h/n/a;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/m/a;->w:[Lxz/a/a/a/n2/e/l0/h/n/a;

    array-length v0, v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/l0/h/m/b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/m/a;->w:[Lxz/a/a/a/n2/e/l0/h/n/a;

    aget-object p2, v0, p2

    const-string v0, "guideline"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    const-string v1, "itemView"

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lxz/a/a/a/n2/e/l0/h/n/a;->a()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lxz/a/a/a/n2/e/l0/h/m/b;->O:J

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lxz/a/a/a/n2/e/l0/h/n/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (absoluteAdapterPosit\u2026scriptionResId)\n        }"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/n2/e/l0/h/m/b;->N:Lxz/a/a/a/x1/nm;

    iget-object v1, v1, Lxz/a/a/a/x1/nm;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lxz/a/a/a/n2/e/l0/h/n/a;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/m/b;->N:Lxz/a/a/a/x1/nm;

    iget-object p1, p1, Lxz/a/a/a/x1/nm;->c:Landroid/widget/TextView;

    const-string p2, "_binding.tvGuidelineDes"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/n2/e/l0/h/m/b;

    const v0, 0x7f0d0496

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1160

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a2218

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lxz/a/a/a/x1/nm;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/x1/nm;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "ItemGuideDoExercisePearB\u2026.context), parent, false)"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lxz/a/a/a/n2/e/l0/h/m/a;->x:J

    .line 9
    invoke-direct {p2, v0, v1, v2}, Lxz/a/a/a/n2/e/l0/h/m/b;-><init>(Lxz/a/a/a/x1/nm;J)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
