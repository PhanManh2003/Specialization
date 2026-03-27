.class public Lmz/h/a/f/o/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final w:I


# instance fields
.field public final t:Ljava/util/Calendar;

.field public final u:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lmz/h/a/f/o/i;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/f/o/i;->t:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lmz/h/a/f/o/i;->u:I

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lmz/h/a/f/o/i;->v:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/f/o/i;->u:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/f/o/i;->u:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lmz/h/a/f/o/i;->v:I

    add-int/2addr p1, v1

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const p2, 0x7f0d0707

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p2, p3, v0}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 4
    :cond_0
    iget-object p2, p0, Lmz/h/a/f/o/i;->t:Ljava/util/Calendar;

    .line 5
    iget p3, p0, Lmz/h/a/f/o/i;->v:I

    add-int/2addr p1, p3

    .line 6
    iget p3, p0, Lmz/h/a/f/o/i;->u:I

    if-le p1, p3, :cond_1

    sub-int/2addr p1, p3

    :cond_1
    const/4 p3, 0x7

    .line 7
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object p1, p0, Lmz/h/a/f/o/i;->t:Ljava/util/Calendar;

    sget p2, Lmz/h/a/f/o/i;->w:I

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, p3, p2, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
