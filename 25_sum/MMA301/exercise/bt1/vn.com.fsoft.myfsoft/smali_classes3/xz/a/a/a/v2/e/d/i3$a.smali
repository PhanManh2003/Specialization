.class public final Lxz/a/a/a/v2/e/d/i3$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/v2/e/d/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Lvn/com/fsoft/myfsoft/base/view/SemicircularOverLayView2;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/ImageView;

.field public final synthetic S:Lxz/a/a/a/v2/e/d/i3;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/i3;Landroid/view/View;)V
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
    iput-object p1, p0, Lxz/a/a/a/v2/e/d/i3$a;->S:Lxz/a/a/a/v2/e/d/i3;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1b39

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/i3$a;->N:Landroid/widget/TextView;

    const p1, 0x7f0a19ef

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/i3$a;->O:Landroid/widget/TextView;

    const p1, 0x7f0a1589

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverLayView2;

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/i3$a;->P:Lvn/com/fsoft/myfsoft/base/view/SemicircularOverLayView2;

    const p1, 0x7f0a07ea

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/i3$a;->Q:Landroid/widget/TextView;

    const p1, 0x7f0a0d6a

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/i3$a;->R:Landroid/widget/ImageView;

    return-void
.end method
