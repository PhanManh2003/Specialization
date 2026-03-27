.class public final Lxz/a/a/a/w2/m/c/c/m/d/g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/nh;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/nh;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/nh;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/m/c/c/m/d/g;->N:Lxz/a/a/a/x1/nh;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "itemView"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f13027e

    const-string v2, "itemView.resources.getSt\u2026ion_submit_quarter_third)"

    invoke-static {p1, v1, v0, v2}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f13027d

    const-string v2, "itemView.resources.getSt\u2026on_submit_quarter_second)"

    invoke-static {p1, v1, v0, v2}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f13027b

    const-string v2, "itemView.resources.getSt\u2026ion_submit_quarter_first)"

    invoke-static {p1, v1, v0, v2}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f13027c

    const-string v2, "itemView.resources.getSt\u2026on_submit_quarter_fourth)"

    invoke-static {p1, v1, v0, v2}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
