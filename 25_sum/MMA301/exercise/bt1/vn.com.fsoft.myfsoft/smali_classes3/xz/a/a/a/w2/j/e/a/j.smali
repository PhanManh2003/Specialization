.class public final Lxz/a/a/a/w2/j/e/a/j;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# static fields
.field public static final N0:Ljava/text/DecimalFormat;


# instance fields
.field public H0:Lxz/a/a/a/x1/y;

.field public final I0:Lqz/d;

.field public final J0:Ljava/util/Calendar;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxz/a/a/a/w2/j/e/a/j;->N0:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFromTime"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedToTime"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDoneClickListener"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/j/e/a/j;->J0:Ljava/util/Calendar;

    iput-object p2, p0, Lxz/a/a/a/w2/j/e/a/j;->K0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/w2/j/e/a/j;->L0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/j/e/a/j;->M0:Lqz/u/b/c;

    .line 2
    new-instance p1, Lxz/a/a/a/w2/j/e/a/i;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/j/e/a/i;-><init>(Lxz/a/a/a/w2/j/e/a/j;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/j/e/a/j;->I0:Lqz/d;

    return-void
.end method

.method public static final b3(Lxz/a/a/a/w2/j/e/a/j;Landroid/widget/NumberPicker;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "displayedValues"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final synthetic c3(Lxz/a/a/a/w2/j/e/a/j;)Lxz/a/a/a/x1/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/w2/j/e/a/j;->H0:Lxz/a/a/a/x1/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_viewBinding"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1400ff

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04c1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_6

    const p2, 0x7f0a0bbc

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    const p2, 0x7f0a1041

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    const p2, 0x7f0a1445

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_6

    const p2, 0x7f0a15b0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/NumberPicker;

    if-eqz v7, :cond_6

    const p2, 0x7f0a15b1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/NumberPicker;

    if-eqz v8, :cond_6

    const p2, 0x7f0a21dd

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    const p2, 0x7f0a1e69

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    const p2, 0x7f0a25e0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    .line 11
    new-instance p2, Lxz/a/a/a/x1/y;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lxz/a/a/a/x1/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "BottomSheetTimeNumberPic\u2026flater, container, false)"

    .line 12
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxz/a/a/a/w2/j/e/a/j;->H0:Lxz/a/a/a/x1/y;

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/j;->J0:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p3, 0x7

    const/4 v1, 0x1

    if-ge p1, p3, :cond_0

    const-string p1, "07:00"

    const-string p2, "07:30"

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/j;->J0:Ljava/util/Calendar;

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x1e

    add-int/lit8 p3, p1, -0x1

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 18
    iget-object v3, p0, Lxz/a/a/a/w2/j/e/a/j;->J0:Ljava/util/Calendar;

    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr v2, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/j/e/a/j;->d3(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lxz/a/a/a/w2/j/e/a/j;->d3(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v0

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/j/e/a/j;->d3(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/j/e/a/j;->d3(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 22
    invoke-static {v3}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/a/j;->H0:Lxz/a/a/a/x1/y;

    const-string p3, "_viewBinding"

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p2, Lxz/a/a/a/x1/y;->d:Landroid/widget/NumberPicker;

    const-string v3, "_viewBinding.pickerFrom"

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lxz/a/a/a/w2/j/e/a/j;->K0:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "18:30"

    .line 26
    invoke-virtual {p0, p2, v4, v0, v5}, Lxz/a/a/a/w2/j/e/a/j;->f3(Landroid/widget/NumberPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/a/j;->H0:Lxz/a/a/a/x1/y;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lxz/a/a/a/x1/y;->c:Landroid/widget/NumberPicker;

    const-string v0, "_viewBinding.pickerEndTime"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lxz/a/a/a/w2/j/e/a/j;->L0:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "19:00"

    .line 30
    invoke-virtual {p0, p2, v4, p1, v1}, Lxz/a/a/a/w2/j/e/a/j;->f3(Landroid/widget/NumberPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/j;->H0:Lxz/a/a/a/x1/y;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/y;->d:Landroid/widget/NumberPicker;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 32
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/j;->H0:Lxz/a/a/a/x1/y;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/y;->c:Landroid/widget/NumberPicker;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 33
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/j;->H0:Lxz/a/a/a/x1/y;

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p1, Lxz/a/a/a/x1/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_viewBinding.root"

    .line 35
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_2
    invoke-static {p3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_3
    invoke-static {p3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_4
    invoke-static {p3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_5
    invoke-static {p3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final d3(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w2/j/e/a/j;->N0:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TIME_FORMAT.format(time)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxz/a/a/a/w2/j/e/a/j;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final f3(Landroid/widget/NumberPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/w2/j/e/a/j;->e3()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/j/e/a/j;->e3()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p3}, Lqz/q/i;->B(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p3

    new-instance v2, Lqz/x/c;

    invoke-virtual {p0}, Lxz/a/a/a/w2/j/e/a/j;->e3()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, p4}, Lqz/q/i;->B(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p4

    invoke-direct {v2, p3, p4}, Lqz/x/c;-><init>(II)V

    .line 5
    invoke-static {v1, v2}, Lqz/q/i;->f0(Ljava/util/List;Lqz/x/c;)Ljava/util/List;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/w2/j/e/a/j;->e3()Ljava/util/Map;

    move-result-object p4

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/String;

    .line 13
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lmz/h/i/s/a/l;->R0([Ljava/lang/Object;)I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, p2}, Lqz/q/i;->B(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/j;->H0:Lxz/a/a/a/x1/y;

    const/4 p2, 0x0

    const-string v0, "_viewBinding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/y;->d:Landroid/widget/NumberPicker;

    new-instance v1, La5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/j;->H0:Lxz/a/a/a/x1/y;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/y;->c:Landroid/widget/NumberPicker;

    new-instance v1, La5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, La5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/j;->H0:Lxz/a/a/a/x1/y;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/y;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr2;

    const/16 v0, 0x253

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
