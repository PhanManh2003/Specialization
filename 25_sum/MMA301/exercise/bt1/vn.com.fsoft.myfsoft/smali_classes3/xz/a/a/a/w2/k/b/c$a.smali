.class public final Lxz/a/a/a/w2/k/b/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/k/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Lxz/a/a/a/w2/k/a/a;

.field public Q:I

.field public R:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/ImageView;

.field public final synthetic V:Lxz/a/a/a/w2/k/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/k/b/c;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/k/b/c$a;->V:Lxz/a/a/a/w2/k/b/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1c50

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tvDepartment)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxz/a/a/a/w2/k/b/c$a;->N:Landroid/widget/TextView;

    const p1, 0x7f0a273a

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.viewLine)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/w2/k/b/c$a;->R:Landroid/view/View;

    const p1, 0x7f0a0cbe

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.imDot)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxz/a/a/a/w2/k/b/c$a;->S:Landroid/widget/ImageView;

    const p1, 0x7f0a142e

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.lyContent)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxz/a/a/a/w2/k/b/c$a;->T:Landroid/widget/LinearLayout;

    const p1, 0x7f0a2725

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.viewDetails)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxz/a/a/a/w2/k/b/c$a;->O:Landroid/widget/TextView;

    const p1, 0x7f0a0ccf

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.imLocation)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxz/a/a/a/w2/k/b/c$a;->U:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/k/b/c$a;->V:Lxz/a/a/a/w2/k/b/c;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/k/b/c;->z:Lxz/a/a/a/w2/k/b/a;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lxz/a/a/a/w2/k/b/c$a;->Q:I

    iget-object v1, p0, Lxz/a/a/a/w2/k/b/c$a;->P:Lxz/a/a/a/w2/k/a/a;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Lxz/a/a/a/w2/k/b/a;->a(ILxz/a/a/a/w2/k/a/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "item"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
