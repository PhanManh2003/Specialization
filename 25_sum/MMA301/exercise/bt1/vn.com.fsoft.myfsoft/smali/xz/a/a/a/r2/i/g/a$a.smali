.class public final Lxz/a/a/a/r2/i/g/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/r2/i/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public N:Landroid/widget/TextView;

.field public O:Ljava/lang/String;

.field public P:I

.field public final synthetic Q:Lxz/a/a/a/r2/i/g/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/i/g/a;Landroid/view/View;)V
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
    iput-object p1, p0, Lxz/a/a/a/r2/i/g/a$a;->Q:Lxz/a/a/a/r2/i/g/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1c50

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tvDepartment)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxz/a/a/a/r2/i/g/a$a;->N:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/i/g/a$a;->Q:Lxz/a/a/a/r2/i/g/a;

    .line 2
    iget-object v0, p1, Lxz/a/a/a/r2/i/g/a;->y:Lxz/a/a/a/r2/i/g/b;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lxz/a/a/a/r2/i/g/a$a;->P:I

    iget-object v2, p0, Lxz/a/a/a/r2/i/g/a$a;->O:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    iget p1, p1, Lxz/a/a/a/r2/i/g/a;->x:I

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lxz/a/a/a/r2/i/g/b;->Z(ILjava/lang/String;I)V

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
