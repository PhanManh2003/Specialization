.class public final Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/r2/c/j/a;",
        "Lxz/a/a/a/x1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public E0:J

.field public F0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/String;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d002f

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a047c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a085c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a085e

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a085f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a086e

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0885

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0c45

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0e0d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0ffd

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1f45

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1f46

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a20d6

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a20de

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a2233

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2458

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a2459

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a251a

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a254a

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a1e69

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 22
    new-instance v1, Lxz/a/a/a/x1/d;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Lxz/a/a/a/x1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "BookingSeatFragmentBindi\u2026flater, container, false)"

    .line 23
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/c/j/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/c/j/a;->f:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    .line 4
    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/c/j/a;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/r2/c/j/a;->j:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    .line 9
    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final w4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/d;->c:Landroidx/cardview/widget/CardView;

    const-string v2, "cvBooking"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/d;->d:Landroid/widget/ImageView;

    const-string v3, "icArrowDown"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/d;->c:Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06003e

    .line 8
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 10
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/d;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/d;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 3
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v3, Lxz/a/a/a/x1/d;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lxz/a/a/a/x1/d;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v3, "key_booking_seat_response"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ad;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 10
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v4, "key_booking_seat_response_id"

    .line 11
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->G0:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v3, Lxz/a/a/a/x1/d;

    if-eqz v3, :cond_6

    .line 14
    iget-object v4, v3, Lxz/a/a/a/x1/d;->e:Landroid/widget/ImageView;

    new-instance v5, Lr2;

    const/16 v6, 0x184

    invoke-direct {v5, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v4, v3, Lxz/a/a/a/x1/d;->h:Landroid/widget/TextView;

    new-instance v5, Lr2;

    const/16 v6, 0x185

    invoke-direct {v5, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v4, v3, Lxz/a/a/a/x1/d;->c:Landroidx/cardview/widget/CardView;

    new-instance v5, Lxz/a/a/a/r2/c/a;

    invoke-direct {v5, v3, p0}, Lxz/a/a/a/r2/c/a;-><init>(Lxz/a/a/a/x1/d;Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_6
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast v3, Lxz/a/a/a/x1/d;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lxz/a/a/a/x1/d;->b:Landroid/widget/Button;

    if-eqz v3, :cond_7

    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$a;

    invoke-direct {v4, p0, v0}, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;Loz/b/a/c/ad;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_7
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast v3, Lxz/a/a/a/x1/d;

    if-eqz v3, :cond_20

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Loz/b/a/c/ad;->w()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Loz/b/a/c/ad;->v()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Loz/b/a/c/ad;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move v4, v2

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v6

    :goto_7
    if-eqz v4, :cond_10

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loz/b/a/c/ad;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    move v4, v2

    goto :goto_a

    :cond_f
    :goto_9
    move v4, v6

    :goto_a
    if-nez v4, :cond_10

    :goto_b
    move v4, v6

    goto :goto_c

    :cond_10
    move v4, v2

    :goto_c
    const-wide/16 v7, 0x1

    const v9, 0x7f1301ed

    const-string v10, "tvTime"

    if-eqz v4, :cond_11

    .line 23
    iget-object v2, v3, Lxz/a/a/a/x1/d;->j:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->w4()V

    .line 25
    iput-wide v7, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->E0:J

    goto/16 :goto_17

    :cond_11
    if-eqz v0, :cond_12

    .line 26
    invoke-virtual {v0}, Loz/b/a/c/ad;->w()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_d

    :cond_12
    move-object v4, v1

    :goto_d
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Loz/b/a/c/ad;->v()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_14

    :cond_13
    if-eqz v0, :cond_14

    .line 27
    invoke-virtual {v0}, Loz/b/a/c/ad;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_14
    move-object v4, v1

    :goto_e
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    move v4, v2

    goto :goto_10

    :cond_16
    :goto_f
    move v4, v6

    :goto_10
    if-nez v4, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Loz/b/a/c/ad;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_17
    move-object v4, v1

    :goto_11
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    move v4, v2

    goto :goto_13

    :cond_19
    :goto_12
    move v4, v6

    :goto_13
    if-eqz v4, :cond_1a

    :goto_14
    move v4, v6

    goto :goto_15

    :cond_1a
    move v4, v2

    :goto_15
    const v5, 0x7f1301ba

    if-eqz v4, :cond_1b

    .line 28
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->w4()V

    const/4 v2, 0x2

    int-to-long v6, v2

    .line 29
    iput-wide v6, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->E0:J

    .line 30
    iget-object v2, v3, Lxz/a/a/a/x1/d;->j:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 31
    :cond_1b
    iget-object v4, v3, Lxz/a/a/a/x1/d;->c:Landroidx/cardview/widget/CardView;

    const-string v11, "cvBooking"

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0700fb

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-virtual {v4, v12}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 32
    iget-object v4, v3, Lxz/a/a/a/x1/d;->d:Landroid/widget/ImageView;

    const-string v12, "icArrowDown"

    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v2, v3, Lxz/a/a/a/x1/d;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 35
    iget-object v2, v3, Lxz/a/a/a/x1/d;->j:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-wide v10, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->E0:J

    cmp-long v4, v10, v7

    if-nez v4, :cond_1c

    .line 37
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.booking_seat_morning_time_text)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    const-wide/16 v6, 0x2

    cmp-long v4, v10, v6

    if-nez v4, :cond_1d

    .line 38
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.booki\u2026seat_afternoon_time_text)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    const v4, 0x7f1301bb

    .line 39
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.booking_seat_allday_time_text)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_16
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_17
    iget-object v2, v3, Lxz/a/a/a/x1/d;->i:Landroid/widget/TextView;

    const-string v4, "tvSeatCode"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Loz/b/a/c/ad;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1e
    move-object v4, v1

    :goto_18
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v3, Lxz/a/a/a/x1/d;->f:Landroid/widget/TextView;

    const-string v4, "tvAccountBooking"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_20

    .line 43
    invoke-virtual {v0}, Loz/b/a/c/ad;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 44
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    .line 45
    invoke-static {v4, v2, v0}, Lmz/b/b/a/a;->z0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "dd/MM/yyyy"

    const-string v2, "format"

    .line 46
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_1f
    iget-object v0, v3, Lxz/a/a/a/x1/d;->g:Landroid/widget/TextView;

    const-string v2, "tvDay"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method
