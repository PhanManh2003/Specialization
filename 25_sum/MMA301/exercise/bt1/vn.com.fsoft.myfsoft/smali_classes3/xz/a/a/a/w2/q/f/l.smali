.class public final Lxz/a/a/a/w2/q/f/l;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public H0:I

.field public I0:I

.field public J0:Lxz/a/a/a/x1/z;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/Boolean;

.field public final O0:Z

.field public P0:Z

.field public final Q0:Z

.field public final R0:Z

.field public final S0:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLqz/u/b/c;I)V
    .locals 2

    and-int/lit8 p4, p10, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p4, p10, 0x8

    if-eqz p4, :cond_1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p10, 0x10

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    move p5, v1

    :cond_2
    and-int/lit8 p4, p10, 0x20

    if-eqz p4, :cond_3

    const/4 p6, 0x1

    :cond_3
    and-int/lit8 p4, p10, 0x40

    if-eqz p4, :cond_4

    move p7, v1

    :cond_4
    and-int/lit16 p4, p10, 0x80

    if-eqz p4, :cond_5

    move p8, v1

    :cond_5
    const-string p4, "selectedExpectedDueDate"

    .line 2
    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onClick"

    invoke-static {p9, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/q/f/l;->K0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/w2/q/f/l;->L0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/w2/q/f/l;->M0:Ljava/lang/String;

    iput-object v0, p0, Lxz/a/a/a/w2/q/f/l;->N0:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lxz/a/a/a/w2/q/f/l;->O0:Z

    iput-boolean p6, p0, Lxz/a/a/a/w2/q/f/l;->P0:Z

    iput-boolean p7, p0, Lxz/a/a/a/w2/q/f/l;->Q0:Z

    iput-boolean p8, p0, Lxz/a/a/a/w2/q/f/l;->R0:Z

    iput-object p9, p0, Lxz/a/a/a/w2/q/f/l;->S0:Lqz/u/b/c;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/w2/q/f/l;->H0:I

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/w2/q/f/l;->I0:I

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f14010e

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d004b

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03ef

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0611

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a08f8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0a0b4c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0a1041

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1321

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1325

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1445

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a15b2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/NumberPicker;

    if-eqz v13, :cond_0

    const v1, 0x7f0a15b3

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/NumberPicker;

    if-eqz v14, :cond_0

    const v1, 0x7f0a2142

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1e69

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 14
    new-instance v1, Lxz/a/a/a/x1/z;

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/x1/z;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    .line 15
    iput-object v1, v2, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/z;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f080bdd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/z;->e:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setAlpha(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/z;->f:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setAlpha(F)V

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxz/a/a/a/w2/q/f/l;->P0:Z

    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/z;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v2, 0x7f080917

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/z;->e:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setAlpha(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/z;->f:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setAlpha(F)V

    .line 4
    :cond_2
    iput-boolean v1, p0, Lxz/a/a/a/w2/q/f/l;->P0:Z

    return-void
.end method

.method public final d3(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e3()Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd/MM/yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    iget-object v2, p0, Lxz/a/a/a/w2/q/f/l;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v1, "Calendar.getInstance().a\u2026)\n            }\n        }"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f3(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/q/f/l;->e3()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lxz/a/a/a/w2/q/f/l;->R0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/q/f/l;->I0:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    new-instance v2, Lqz/x/c;

    const/16 v3, 0x3b

    invoke-direct {v2, v0, v3}, Lqz/x/c;-><init>(II)V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v2}, Lqz/x/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, Lqz/x/b;

    .line 7
    iget-boolean v3, v2, Lqz/x/b;->u:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lqz/x/b;->b()I

    move-result v2

    .line 9
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/q/f/l;->d3(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/q/f/l;->d3(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 11
    iget-object p1, p0, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/z;->f:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array v0, v1, [Ljava/lang/String;

    .line 14
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "displayedValues"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->R0([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 16
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 18
    new-instance v0, Ly7;

    const/4 v5, 0x1

    move-object v4, v0

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Ly7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    :cond_2
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    if-eqz p1, :cond_a

    .line 2
    iget-object p2, p0, Lxz/a/a/a/w2/q/f/l;->L0:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, ":"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p2, v1, v0, v0, v2}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    :goto_0
    invoke-static {p2, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v3, 0xc

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 6
    :goto_2
    iput v1, p0, Lxz/a/a/a/w2/q/f/l;->I0:I

    .line 7
    iput p2, p0, Lxz/a/a/a/w2/q/f/l;->H0:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/w2/q/f/l;->e3()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-boolean v3, p0, Lxz/a/a/a/w2/q/f/l;->R0:Z

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    .line 12
    :goto_3
    new-instance v3, Lqz/x/c;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lqz/x/c;-><init>(II)V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v3}, Lqz/x/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v3, v2

    check-cast v3, Lqz/x/b;

    .line 15
    iget-boolean v4, v3, Lqz/x/b;->u:Z

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v3}, Lqz/x/b;->b()I

    move-result v3

    .line 17
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/q/f/l;->d3(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/q/f/l;->d3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 19
    iget-object v1, p0, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxz/a/a/a/x1/z;->e:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_5

    new-array v2, v0, [Ljava/lang/String;

    .line 20
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayedValues"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmz/h/i/s/a/l;->R0([Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 22
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 24
    new-instance v0, Ly7;

    const/4 v6, 0x0

    move-object v5, v0

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Ly7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 25
    :cond_5
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/q/f/l;->f3(I)V

    .line 26
    iget-boolean p2, p0, Lxz/a/a/a/w2/q/f/l;->Q0:Z

    if-eqz p2, :cond_6

    .line 27
    iget-object p2, p1, Lxz/a/a/a/x1/z;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_5

    .line 28
    :cond_6
    iget-object p2, p1, Lxz/a/a/a/x1/z;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 29
    :goto_5
    iget-object p2, p0, Lxz/a/a/a/w2/q/f/l;->M0:Ljava/lang/String;

    const-string v0, "tvTitle"

    if-eqz p2, :cond_7

    .line 30
    iget-object v1, p1, Lxz/a/a/a/x1/z;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_7
    iget-object p2, p0, Lxz/a/a/a/w2/q/f/l;->N0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 32
    iget-object p2, p1, Lxz/a/a/a/x1/z;->h:Landroid/widget/TextView;

    .line 33
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34
    :cond_8
    iget-boolean p2, p0, Lxz/a/a/a/w2/q/f/l;->P0:Z

    const-string v0, "tvDividerMinuteHour"

    if-eqz p2, :cond_9

    .line 35
    iget-object p2, p1, Lxz/a/a/a/x1/z;->g:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130211

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 36
    :cond_9
    iget-object p2, p1, Lxz/a/a/a/x1/z;->g:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1319c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_6
    iget-object p1, p1, Lxz/a/a/a/x1/z;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr2;

    const/16 v0, 0x27c

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_a
    iget-boolean p1, p0, Lxz/a/a/a/w2/q/f/l;->O0:Z

    if-eqz p1, :cond_c

    .line 39
    iget-boolean p1, p0, Lxz/a/a/a/w2/q/f/l;->P0:Z

    if-eqz p1, :cond_b

    .line 40
    invoke-virtual {p0}, Lxz/a/a/a/w2/q/f/l;->b3()V

    goto :goto_7

    .line 41
    :cond_b
    invoke-virtual {p0}, Lxz/a/a/a/w2/q/f/l;->c3()V

    .line 42
    :goto_7
    iget-object p1, p0, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    if-eqz p1, :cond_d

    .line 43
    iget-object p1, p1, Lxz/a/a/a/x1/z;->c:Landroid/widget/TextView;

    .line 44
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 45
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v0, Lop;

    const/16 v1, 0x1d0

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 46
    invoke-virtual {p2, p1, v1, v2, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_8

    .line 47
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/w2/q/f/l;->J0:Lxz/a/a/a/x1/z;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lxz/a/a/a/x1/z;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_d
    :goto_8
    return-void
.end method
