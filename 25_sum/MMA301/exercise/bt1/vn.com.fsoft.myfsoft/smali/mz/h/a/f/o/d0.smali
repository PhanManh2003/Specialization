.class public Lmz/h/a/f/o/d0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lmz/h/a/f/o/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Lmz/h/a/f/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/f/o/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/f/o/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/f/o/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/f/o/d0;->w:Lmz/h/a/f/o/j;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/d0;->w:Lmz/h/a/f/o/j;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/o/j;->u0:Lmz/h/a/f/o/b;

    .line 3
    iget v0, v0, Lmz/h/a/f/o/b;->x:I

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    check-cast p1, Lmz/h/a/f/o/c0;

    .line 2
    iget-object v0, p0, Lmz/h/a/f/o/d0;->w:Lmz/h/a/f/o/j;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/o/j;->u0:Lmz/h/a/f/o/b;

    .line 4
    iget-object v0, v0, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    .line 5
    iget v0, v0, Lmz/h/a/f/o/u;->w:I

    add-int/2addr v0, p2

    .line 6
    iget-object p2, p1, Lmz/h/a/f/o/c0;->N:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lmz/h/a/f/o/d0;->w:Lmz/h/a/f/o/j;

    .line 8
    iget-object p2, p2, Lmz/h/a/f/o/j;->x0:Lmz/h/a/f/o/e;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, p2, Lmz/h/a/f/o/e;->f:Lmz/h/a/f/o/d;

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lmz/h/a/f/o/e;->d:Lmz/h/a/f/o/d;

    .line 11
    :goto_0
    iget-object v4, p0, Lmz/h/a/f/o/d0;->w:Lmz/h/a/f/o/j;

    .line 12
    iget-object v4, v4, Lmz/h/a/f/o/j;->t0:Lmz/h/a/f/o/f;

    .line 13
    invoke-interface {v4}, Lmz/h/a/f/o/f;->f0()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 16
    iget-object v3, p2, Lmz/h/a/f/o/e;->e:Lmz/h/a/f/o/d;

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p1, Lmz/h/a/f/o/c0;->N:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Lmz/h/a/f/o/d;->b(Landroid/widget/TextView;)V

    .line 18
    iget-object p1, p1, Lmz/h/a/f/o/c0;->N:Landroid/widget/TextView;

    .line 19
    new-instance p2, Lmz/h/a/f/o/b0;

    invoke-direct {p2, p0, v0}, Lmz/h/a/f/o/b0;-><init>(Lmz/h/a/f/o/d0;I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    const p2, 0x7f0d070f

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance p2, Lmz/h/a/f/o/c0;

    invoke-direct {p2, p1}, Lmz/h/a/f/o/c0;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/d0;->w:Lmz/h/a/f/o/j;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/o/j;->u0:Lmz/h/a/f/o/b;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    .line 4
    iget v0, v0, Lmz/h/a/f/o/u;->w:I

    sub-int/2addr p1, v0

    return p1
.end method
