.class public final Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/d/c/f/c/b;",
        "Lxz/a/a/a/x1/eb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final F0:Lkz/w/g;

.field public G0:Lxz/a/a/a/t2/k0;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/r2/d/c/f/b/e;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x22

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->F0:Lkz/w/g;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;)Landroid/widget/Button;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/eb;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/eb;->g:Landroidx/appcompat/widget/AppCompatRatingBar;

    const-string v2, "ratingBar"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v4, 0x4

    const v5, 0x7f130249

    const-string v6, "tvTitleMessage"

    if-gt v1, v4, :cond_0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/eb;->k:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " <font color=#E30000>*</font>"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v4, p0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, v0, Lxz/a/a/a/x1/eb;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/x1/eb;->k:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 8
    :goto_0
    iget-object p0, v0, Lxz/a/a/a/x1/eb;->c:Landroid/widget/Button;

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setClickable(Z)V

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAlpha(F)V

    const-string v0, "binding.run {\n        va\u2026_DISABLED\n        }\n    }"

    .line 13
    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;)Lxz/a/a/a/r2/d/c/f/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/c/f/c/b;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->G0:Lxz/a/a/a/t2/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/t2/k0;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0260

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0449

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a054c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a05d8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 6
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0814

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0948

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0bf1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v1, 0x7f0a13d0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1517

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a15fd

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz v14, :cond_0

    const v1, 0x7f0a19f5

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1b51

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    const v1, 0x7f0a23e5

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a23e8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2552

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a259f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a279b

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 20
    new-instance v0, Lxz/a/a/a/x1/eb;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v21}, Lxz/a/a/a/x1/eb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatRatingBar;Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "FragmentHolaSkyCornerRat\u2026g.inflate(layoutInflater)"

    .line 21
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/f/c/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/r2/d/c/f/b/b;->t:Lxz/a/a/a/r2/d/c/f/b/b;

    new-instance v4, Lng;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgj;->u:Lgj;

    new-instance v4, Lhz;

    const/16 v5, 0x2a

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgj;->v:Lgj;

    new-instance v4, Lhz;

    const/16 v5, 0x2b

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/r2/d/c/f/b/c;->t:Lxz/a/a/a/r2/d/c/f/b/c;

    new-instance v3, Lfo;

    const/16 v4, 0x44

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 13

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/eb;

    iget-object v2, v2, Lxz/a/a/a/x1/eb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/f/c/b;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/eb;

    iget-object v2, v2, Lxz/a/a/a/x1/eb;->g:Landroidx/appcompat/widget/AppCompatRatingBar;

    const-string v3, "binding.ratingBar"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/d/c/f/c/b;->B(I)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/eb;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/eb;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/x1/eb;->h:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    .line 8
    new-instance v3, Lfo;

    const/16 v4, 0x43

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->setOnClickSuggestComment(Lqz/u/b/b;)V

    .line 9
    new-instance v3, Lqz/h;

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    new-instance v11, Lxz/a/a/a/t1/w1/v2/j/a;

    const-string v12, "requireContext()"

    const v5, 0x7f0700dc

    .line 12
    invoke-static {p0, v12, v5}, Lmz/b/b/a/a;->D1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;Ljava/lang/String;I)I

    move-result v6

    .line 13
    invoke-static {p0, v12, v5}, Lmz/b/b/a/a;->D1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;Ljava/lang/String;I)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v11

    .line 14
    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/t1/w1/v2/j/a;-><init>(IIIII)V

    .line 15
    invoke-direct {v3, v4, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->setMarginComment(Lqz/h;)V

    .line 17
    new-instance v3, Lqz/h;

    .line 18
    new-instance v5, Lxz/a/a/a/t1/w1/v2/j/a;

    const v6, 0x7f07011b

    .line 19
    invoke-static {p0, v12, v6}, Lmz/b/b/a/a;->D1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;Ljava/lang/String;I)I

    move-result v7

    .line 20
    invoke-static {p0, v12, v6}, Lmz/b/b/a/a;->D1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;Ljava/lang/String;I)I

    move-result v8

    .line 21
    invoke-static {p0, v12, v6}, Lmz/b/b/a/a;->D1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;Ljava/lang/String;I)I

    move-result v9

    .line 22
    invoke-static {p0, v12, v6}, Lmz/b/b/a/a;->D1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;Ljava/lang/String;I)I

    move-result v6

    .line 23
    invoke-direct {v5, v7, v8, v9, v6}, Lxz/a/a/a/t1/w1/v2/j/a;-><init>(IIII)V

    .line 24
    invoke-direct {v3, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->setPaddingComment(Lqz/h;)V

    .line 26
    new-instance v3, Lqz/h;

    const v5, 0x7f07002e

    .line 27
    invoke-static {p0, v12, v5}, Lmz/b/b/a/a;->D1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 28
    invoke-direct {v3, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->setTextSizeComment(Lqz/h;)V

    .line 30
    new-instance v3, Lqz/h;

    const v5, 0x7f06008d

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->setTextColorComment(Lqz/h;)V

    const-string v3, "binding.run {\n        su\u2026        )\n        }\n    }"

    .line 34
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lxz/a/a/a/x1/eb;->b:Landroid/widget/ImageView;

    const-string v3, "btnBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0xbd

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 36
    invoke-virtual {v0, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 37
    iget-object v2, v1, Lxz/a/a/a/x1/eb;->g:Landroidx/appcompat/widget/AppCompatRatingBar;

    new-instance v3, Lg9;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v1, p0}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 38
    iget-object v2, v1, Lxz/a/a/a/x1/eb;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v3, Lfo;

    const/16 v7, 0x42

    invoke-direct {v3, v7, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->c(Lqz/u/b/b;)V

    .line 39
    iget-object v2, v1, Lxz/a/a/a/x1/eb;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v3, Lxz/a/a/a/r2/d/c/f/b/a;

    invoke-direct {v3, v1}, Lxz/a/a/a/r2/d/c/f/b/a;-><init>(Lxz/a/a/a/x1/eb;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setFocusChange(Lqz/u/b/c;)V

    .line 40
    iget-object v2, v1, Lxz/a/a/a/x1/eb;->c:Landroid/widget/Button;

    const-string v3, "btnSubmitRating"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrr;

    const/16 v7, 0x37

    invoke-direct {v3, v7, v1, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 42
    iget-object v0, v1, Lxz/a/a/a/x1/eb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lf0;

    const/16 v3, 0x89

    invoke-direct {v2, v3, v1, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/eb;

    iget-object v0, v0, Lxz/a/a/a/x1/eb;->i:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    const-string v1, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 44
    invoke-static {v1, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 45
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v6

    .line 46
    :cond_1
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/eb;

    .line 48
    new-instance v1, Lxz/a/a/a/t2/k0;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    move-object v4, v2

    check-cast v4, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 50
    iget-object v5, v0, Lxz/a/a/a/x1/eb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/t2/k0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;Landroid/view/View;ZLandroid/widget/EditText;I)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->G0:Lxz/a/a/a/t2/k0;

    .line 52
    invoke-virtual {v1}, Lxz/a/a/a/t2/k0;->b()V

    .line 53
    iget-object v0, v0, Lxz/a/a/a/x1/eb;->j:Landroid/widget/TextView;

    const-string v1, "tvRatingTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->F0:Lkz/w/g;

    invoke-virtual {v1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/f/b/e;

    .line 55
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/f/b/e;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
