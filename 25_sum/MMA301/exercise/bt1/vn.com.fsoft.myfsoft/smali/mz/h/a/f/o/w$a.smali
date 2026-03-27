.class public Lmz/h/a/f/o/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/h/a/f/o/w;->V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lmz/h/a/f/o/w;


# direct methods
.method public constructor <init>(Lmz/h/a/f/o/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/o/w$a;->t:Lmz/h/a/f/o/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmz/h/a/f/o/w$a;->t:Lmz/h/a/f/o/w;

    .line 2
    iget-object p1, p1, Lmz/h/a/f/o/w;->s0:Lmz/h/a/f/o/v;

    .line 3
    invoke-virtual {p1}, Lmz/h/a/f/o/v;->a()I

    move-result p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lmz/h/a/f/o/v;->c()I

    move-result p1

    if-gt p3, p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lmz/h/a/f/o/w$a;->t:Lmz/h/a/f/o/w;

    .line 5
    iget-object p1, p1, Lmz/h/a/f/o/w;->s0:Lmz/h/a/f/o/v;

    .line 6
    invoke-virtual {p1}, Lmz/h/a/f/o/v;->a()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Lmz/h/a/f/o/v;->c()I

    move-result p1

    if-gt p3, p1, :cond_1

    move p1, p4

    goto :goto_1

    :cond_1
    move p1, p5

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lmz/h/a/f/o/w$a;->t:Lmz/h/a/f/o/w;

    .line 8
    iget-object p2, p1, Lmz/h/a/f/o/w;->v0:Lmz/h/a/f/o/j$c;

    .line 9
    iget-object p1, p1, Lmz/h/a/f/o/w;->s0:Lmz/h/a/f/o/v;

    .line 10
    invoke-virtual {p1, p3}, Lmz/h/a/f/o/v;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lmz/h/a/f/o/j$a;

    .line 11
    iget-object p1, p2, Lmz/h/a/f/o/j$a;->b:Lmz/h/a/f/o/j;

    .line 12
    iget-object p3, p1, Lmz/h/a/f/o/j;->u0:Lmz/h/a/f/o/b;

    .line 13
    iget-object p3, p3, Lmz/h/a/f/o/b;->w:Lmz/h/a/f/o/c;

    .line 14
    check-cast p3, Lmz/h/a/f/o/h;

    .line 15
    iget-wide v2, p3, Lmz/h/a/f/o/h;->t:J

    cmp-long p3, v0, v2

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    move p4, p5

    :goto_2
    if-eqz p4, :cond_4

    .line 16
    iget-object p1, p1, Lmz/h/a/f/o/j;->t0:Lmz/h/a/f/o/f;

    .line 17
    invoke-interface {p1, v0, v1}, Lmz/h/a/f/o/f;->H0(J)V

    .line 18
    iget-object p1, p2, Lmz/h/a/f/o/j$a;->b:Lmz/h/a/f/o/j;

    iget-object p1, p1, Lmz/h/a/f/o/a0;->r0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/h/a/f/o/z;

    .line 19
    iget-object p4, p2, Lmz/h/a/f/o/j$a;->b:Lmz/h/a/f/o/j;

    .line 20
    iget-object p4, p4, Lmz/h/a/f/o/j;->t0:Lmz/h/a/f/o/f;

    .line 21
    invoke-interface {p4}, Lmz/h/a/f/o/f;->n0()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lmz/h/a/f/o/z;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_3
    iget-object p1, p2, Lmz/h/a/f/o/j$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 24
    iget-object p1, p2, Lmz/h/a/f/o/j$a;->b:Lmz/h/a/f/o/j;

    .line 25
    iget-object p1, p1, Lmz/h/a/f/o/j;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_4
    return-void
.end method
