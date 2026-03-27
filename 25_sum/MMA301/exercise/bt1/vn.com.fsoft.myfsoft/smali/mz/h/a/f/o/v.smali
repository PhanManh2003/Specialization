.class public Lmz/h/a/f/o/v;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final x:I


# instance fields
.field public final t:Lmz/h/a/f/o/u;

.field public final u:Lmz/h/a/f/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/f/o/f<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lmz/h/a/f/o/e;

.field public final w:Lmz/h/a/f/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lmz/h/a/f/o/v;->x:I

    return-void
.end method

.method public constructor <init>(Lmz/h/a/f/o/u;Lmz/h/a/f/o/f;Lmz/h/a/f/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/f/o/u;",
            "Lmz/h/a/f/o/f<",
            "*>;",
            "Lmz/h/a/f/o/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/f/o/v;->t:Lmz/h/a/f/o/u;

    .line 3
    iput-object p2, p0, Lmz/h/a/f/o/v;->u:Lmz/h/a/f/o/f;

    .line 4
    iput-object p3, p0, Lmz/h/a/f/o/v;->w:Lmz/h/a/f/o/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/v;->t:Lmz/h/a/f/o/u;

    invoke-virtual {v0}, Lmz/h/a/f/o/u;->d()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/v;->t:Lmz/h/a/f/o/u;

    invoke-virtual {v0}, Lmz/h/a/f/o/u;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lmz/h/a/f/o/v;->c()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/f/o/v;->t:Lmz/h/a/f/o/u;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/f/o/u;->d()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, v0, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/v;->t:Lmz/h/a/f/o/u;

    invoke-virtual {v0}, Lmz/h/a/f/o/u;->d()I

    move-result v0

    iget-object v1, p0, Lmz/h/a/f/o/v;->t:Lmz/h/a/f/o/u;

    iget v1, v1, Lmz/h/a/f/o/u;->y:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/v;->t:Lmz/h/a/f/o/u;

    iget v0, v0, Lmz/h/a/f/o/u;->x:I

    sget v1, Lmz/h/a/f/o/v;->x:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/f/o/v;->b(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/v;->t:Lmz/h/a/f/o/u;

    iget v0, v0, Lmz/h/a/f/o/u;->x:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmz/h/a/f/o/v;->v:Lmz/h/a/f/o/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lmz/h/a/f/o/e;

    invoke-direct {v1, v0}, Lmz/h/a/f/o/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmz/h/a/f/o/v;->v:Lmz/h/a/f/o/e;

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const p2, 0x7f0d0706

    .line 5
    invoke-static {p3, p2, p3, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/f/o/v;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_3

    .line 8
    iget-object v2, p0, Lmz/h/a/f/o/v;->t:Lmz/h/a/f/o/u;

    iget v2, v2, Lmz/h/a/f/o/u;->y:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, p3

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lmz/h/a/f/o/v;->t:Lmz/h/a/f/o/u;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p0, p1}, Lmz/h/a/f/o/v;->b(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p2, p0, Lmz/h/a/f/o/v;->w:Lmz/h/a/f/o/b;

    .line 15
    iget-object p2, p2, Lmz/h/a/f/o/b;->w:Lmz/h/a/f/o/c;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Lmz/h/a/f/o/h;

    .line 17
    iget-wide v4, p2, Lmz/h/a/f/o/h;->t:J

    cmp-long p2, v2, v4

    if-ltz p2, :cond_4

    move p2, p3

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    iget-object p2, p0, Lmz/h/a/f/o/v;->u:Lmz/h/a/f/o/f;

    invoke-interface {p2}, Lmz/h/a/f/o/f;->f0()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    iget-object p1, p0, Lmz/h/a/f/o/v;->v:Lmz/h/a/f/o/e;

    iget-object p1, p1, Lmz/h/a/f/o/e;->b:Lmz/h/a/f/o/d;

    invoke-virtual {p1, v0}, Lmz/h/a/f/o/d;->b(Landroid/widget/TextView;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lmz/h/a/f/o/v;->v:Lmz/h/a/f/o/e;

    iget-object p1, p1, Lmz/h/a/f/o/e;->c:Lmz/h/a/f/o/d;

    invoke-virtual {p1, v0}, Lmz/h/a/f/o/d;->b(Landroid/widget/TextView;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object p1, p0, Lmz/h/a/f/o/v;->v:Lmz/h/a/f/o/e;

    iget-object p1, p1, Lmz/h/a/f/o/e;->a:Lmz/h/a/f/o/d;

    invoke-virtual {p1, v0}, Lmz/h/a/f/o/d;->b(Landroid/widget/TextView;)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lmz/h/a/f/o/v;->v:Lmz/h/a/f/o/e;

    iget-object p1, p1, Lmz/h/a/f/o/e;->g:Lmz/h/a/f/o/d;

    invoke-virtual {p1, v0}, Lmz/h/a/f/o/d;->b(Landroid/widget/TextView;)V

    :cond_8
    :goto_3
    return-object v0
.end method
