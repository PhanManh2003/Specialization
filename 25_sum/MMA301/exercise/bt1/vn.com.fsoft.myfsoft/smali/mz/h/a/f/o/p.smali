.class public Lmz/h/a/f/o/p;
.super Lkz/p/c/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lkz/p/c/r;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lmz/h/a/f/o/r<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public L0:I

.field public M0:Lmz/h/a/f/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/f/o/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field public N0:Lmz/h/a/f/o/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/f/o/a0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public O0:Lmz/h/a/f/o/b;

.field public P0:Lmz/h/a/f/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/f/o/j<",
            "TS;>;"
        }
    .end annotation
.end field

.field public Q0:I

.field public R0:Z

.field public S0:Landroid/widget/TextView;

.field public T0:Lcom/google/android/material/internal/CheckableImageButton;

.field public U0:Lmz/h/a/f/s/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/o/p;->H0:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/o/p;->I0:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/o/p;->J0:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/o/p;->K0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static b3(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07023d

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-static {}, Lmz/h/a/f/o/u;->g()Lmz/h/a/f/o/u;

    move-result-object v1

    iget v1, v1, Lmz/h/a/f/o/u;->x:I

    const v2, 0x7f070243

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07024f

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    return v1
.end method

.method public static c3(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lmz/h/a/f/o/j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04035c

    .line 3
    invoke-static {p0, v1, v0}, Lmz/h/a/f/a;->c0(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public final R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmz/h/a/f/o/p;->L0:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmz/h/a/f/o/f;

    iput-object v0, p0, Lmz/h/a/f/o/p;->M0:Lmz/h/a/f/o/f;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmz/h/a/f/o/b;

    iput-object v0, p0, Lmz/h/a/f/o/p;->O0:Lmz/h/a/f/o/b;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmz/h/a/f/o/p;->Q0:I

    return-void
.end method

.method public final V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-boolean p3, p0, Lmz/h/a/f/o/p;->R0:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0d0714

    goto :goto_0

    :cond_0
    const p3, 0x7f0d0713

    .line 2
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0a14b9

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lmz/h/a/f/o/p;->R0:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {p2}, Lmz/h/a/f/o/p;->b3(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-static {p2}, Lmz/h/a/f/o/p;->b3(Landroid/content/Context;)I

    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070252

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070253

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x7f070251

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v4

    const v4, 0x7f070244

    .line 15
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 16
    sget v5, Lmz/h/a/f/o/v;->x:I

    const v6, 0x7f07023f

    .line 17
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/lit8 v5, v5, -0x1

    const v7, 0x7f070250

    .line 18
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    const v5, 0x7f07023c

    .line 19
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    add-int/2addr v3, v2

    .line 20
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const p3, 0x7f0a14c3

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmz/h/a/f/o/p;->S0:Landroid/widget/TextView;

    const p3, 0x7f0a14c5

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lmz/h/a/f/o/p;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0a14c9

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget v0, p0, Lmz/h/a/f/o/p;->Q0:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p3, p0, Lmz/h/a/f/o/p;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v0, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p3, p0, Lmz/h/a/f/o/p;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 27
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x7f080a6b

    .line 28
    invoke-static {p2, v2}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    const v2, 0x7f080be1

    .line 30
    invoke-static {p2, v2}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p3, v0}, Lkz/b/f/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p2, p0, Lmz/h/a/f/o/p;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lmz/h/a/f/o/q;

    invoke-direct {p3, p0}, Lmz/h/a/f/o/q;-><init>(Lmz/h/a/f/o/p;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a067f

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    new-instance p3, Lmz/h/a/f/o/p$a;

    invoke-direct {p3, p0}, Lmz/h/a/f/o/p$a;-><init>(Lmz/h/a/f/o/p;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0583

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const-string p3, "CANCEL_BUTTON_TAG"

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 39
    new-instance p3, Lmz/h/a/f/o/p$b;

    invoke-direct {p3, p0}, Lmz/h/a/f/o/p$b;-><init>(Lmz/h/a/f/o/p;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final V2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget v2, p0, Lmz/h/a/f/o/p;->L0:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lmz/h/a/f/o/p;->M0:Lmz/h/a/f/o/f;

    invoke-interface {v2, v1}, Lmz/h/a/f/o/f;->B(Landroid/content/Context;)I

    move-result v2

    .line 4
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lmz/h/a/f/o/p;->c3(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lmz/h/a/f/o/p;->R0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04012f

    const-class v3, Lmz/h/a/f/o/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v1, v2, v3}, Lmz/h/a/f/a;->c0(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 9
    new-instance v2, Lmz/h/a/f/s/f;

    const/4 v3, 0x0

    const v4, 0x7f04035c

    const v5, 0x7f1403b7

    invoke-direct {v2, v0, v3, v4, v5}, Lmz/h/a/f/s/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lmz/h/a/f/o/p;->U0:Lmz/h/a/f/s/f;

    .line 10
    invoke-virtual {v2, v0}, Lmz/h/a/f/s/f;->m(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lmz/h/a/f/o/p;->U0:Lmz/h/a/f/s/f;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    return-object p1
.end method

.method public final d3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/p;->M0:Lmz/h/a/f/o/f;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget v2, p0, Lmz/h/a/f/o/p;->L0:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lmz/h/a/f/o/p;->M0:Lmz/h/a/f/o/f;

    invoke-interface {v2, v1}, Lmz/h/a/f/o/f;->B(Landroid/content/Context;)I

    move-result v2

    .line 5
    :goto_0
    iget-object v1, p0, Lmz/h/a/f/o/p;->O0:Lmz/h/a/f/o/b;

    .line 6
    new-instance v3, Lmz/h/a/f/o/j;

    invoke-direct {v3}, Lmz/h/a/f/o/j;-><init>()V

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    .line 8
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "GRID_SELECTOR_KEY"

    .line 9
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object v1, v1, Lmz/h/a/f/o/b;->v:Lmz/h/a/f/o/u;

    const-string v5, "CURRENT_MONTH_KEY"

    .line 12
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 14
    iput-object v3, p0, Lmz/h/a/f/o/p;->P0:Lmz/h/a/f/o/j;

    .line 15
    iget-object v1, p0, Lmz/h/a/f/o/p;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/f/o/p;->M0:Lmz/h/a/f/o/f;

    iget-object v3, p0, Lmz/h/a/f/o/p;->O0:Lmz/h/a/f/o/b;

    .line 17
    new-instance v4, Lmz/h/a/f/o/s;

    invoke-direct {v4}, Lmz/h/a/f/o/s;-><init>()V

    .line 18
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, p0, Lmz/h/a/f/o/p;->P0:Lmz/h/a/f/o/j;

    :goto_1
    iput-object v4, p0, Lmz/h/a/f/o/p;->N0:Lmz/h/a/f/o/a0;

    .line 23
    iget-object v0, p0, Lmz/h/a/f/o/p;->S0:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lmz/h/a/f/o/p;->M0:Lmz/h/a/f/o/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lmz/h/a/f/o/f;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    .line 27
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const v0, 0x7f0a14b9

    .line 28
    iget-object v2, p0, Lmz/h/a/f/o/p;->N0:Lmz/h/a/f/o/a0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, v4, v3}, Lkz/p/c/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v1}, Lkz/p/c/a;->i()V

    .line 31
    iget-object v0, p0, Lmz/h/a/f/o/p;->N0:Lmz/h/a/f/o/a0;

    new-instance v1, Lmz/h/a/f/o/p$c;

    invoke-direct {v1, p0}, Lmz/h/a/f/o/p$c;-><init>(Lmz/h/a/f/o/p;)V

    .line 32
    iget-object v0, v0, Lmz/h/a/f/o/a0;->r0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m2(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->m2(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lmz/h/a/f/o/p;->L0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lmz/h/a/f/o/p;->M0:Lmz/h/a/f/o/f;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v0, Lmz/h/a/f/o/b$a;

    iget-object v1, p0, Lmz/h/a/f/o/p;->O0:Lmz/h/a/f/o/b;

    invoke-direct {v0, v1}, Lmz/h/a/f/o/b$a;-><init>(Lmz/h/a/f/o/b;)V

    iget-object v1, p0, Lmz/h/a/f/o/p;->P0:Lmz/h/a/f/o/j;

    .line 5
    iget-object v1, v1, Lmz/h/a/f/o/j;->v0:Lmz/h/a/f/o/u;

    .line 6
    iput-object v1, v0, Lmz/h/a/f/o/b$a;->c:Lmz/h/a/f/o/u;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lmz/h/a/f/o/u;->g()Lmz/h/a/f/o/u;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lmz/h/a/f/o/b$a;->a:Lmz/h/a/f/o/u;

    .line 9
    iget-object v2, v2, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    iget-object v3, v1, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 10
    iget-object v2, v0, Lmz/h/a/f/o/b$a;->b:Lmz/h/a/f/o/u;

    invoke-virtual {v1, v2}, Lmz/h/a/f/o/u;->a(Lmz/h/a/f/o/u;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmz/h/a/f/o/b$a;->a:Lmz/h/a/f/o/u;

    :goto_0
    iput-object v1, v0, Lmz/h/a/f/o/b$a;->c:Lmz/h/a/f/o/u;

    .line 11
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v2, v0, Lmz/h/a/f/o/b$a;->d:Lmz/h/a/f/o/c;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    new-instance v2, Lmz/h/a/f/o/b;

    iget-object v5, v0, Lmz/h/a/f/o/b$a;->a:Lmz/h/a/f/o/u;

    iget-object v6, v0, Lmz/h/a/f/o/b$a;->b:Lmz/h/a/f/o/u;

    iget-object v7, v0, Lmz/h/a/f/o/b$a;->c:Lmz/h/a/f/o/u;

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmz/h/a/f/o/c;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lmz/h/a/f/o/b;-><init>(Lmz/h/a/f/o/u;Lmz/h/a/f/o/u;Lmz/h/a/f/o/u;Lmz/h/a/f/o/c;Lmz/h/a/f/o/a;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget v0, p0, Lmz/h/a/f/o/p;->Q0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public n2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    invoke-virtual {p0}, Lkz/p/c/r;->W2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lmz/h/a/f/o/p;->R0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v1, p0, Lmz/h/a/f/o/p;->U0:Lmz/h/a/f/s/f;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 8
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lmz/h/a/f/o/p;->U0:Lmz/h/a/f/s/f;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmz/h/a/f/j/a;

    .line 11
    invoke-virtual {p0}, Lkz/p/c/r;->W2()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lmz/h/a/f/j/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/f/o/p;->d3()V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/p;->N0:Lmz/h/a/f/o/a0;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/o/a0;->r0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 3
    invoke-super {p0}, Lkz/p/c/r;->o2()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/p;->J0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/p;->K0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
