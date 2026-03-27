.class public final Lxz/a/a/a/t2/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxz/a/a/a/t2/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/t2/a1;

    invoke-direct {v0}, Lxz/a/a/a/t2/a1;-><init>()V

    sput-object v0, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lxz/a/a/a/t2/a1;Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ZLandroid/content/res/Resources;ZILqz/u/b/b;I)V
    .locals 13

    move-object v2, p2

    move-object/from16 v4, p4

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const v1, 0x7f0600b3

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    const/4 v10, 0x0

    const-string v0, "context"

    move-object v5, p1

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tv"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandText"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    .line 6
    new-instance v12, Lxz/a/a/a/t2/w0;

    move-object v0, v12

    move/from16 v1, p3

    move-object v2, p2

    move-object/from16 v4, p4

    move-object v5, p1

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/t2/w0;-><init>(ILandroid/widget/TextView;ILjava/lang/String;Landroid/content/Context;ZLandroid/content/res/Resources;ZILqz/u/b/b;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 10

    const-string v0, "$this$capitalize"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v1

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 7
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    move-object v1, p1

    move v3, v8

    move-object v5, p2

    move-object v7, v9

    .line 8
    invoke-static/range {v1 .. v7}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    const-string p2, "(this as java.lang.String).substring(startIndex)"

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 9
    invoke-static {p1, v8, p2, v9, v0}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout;II)V
    .locals 9

    const-string v0, "$this$changeTabsFont"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_9

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_3

    move-object v4, v2

    :cond_3
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    move v6, v0

    :goto_4
    if-ge v6, v5, :cond_8

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    .line 8
    :goto_5
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_7

    .line 9
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 10
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 11
    :cond_6
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final c(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x36ee80

    int-to-long v2, v2

    .line 1
    div-long/2addr p1, v2

    const/16 v2, 0x18

    int-to-long v2, v2

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "%02d"

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p1, p2}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0xea60

    int-to-long v2, v2

    .line 1
    div-long/2addr p1, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "%02d"

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p1, p2}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$getNavigationResult"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-TT;",
            "Lqz/o;",
            ">;)",
            "Lqz/o;"
        }
    .end annotation

    const-string v0, "$this$getNavigationResult"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/s/y;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lkz/s/h0;

    iget-object v2, v0, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lkz/s/h0;

    invoke-direct {v1, v0, p2}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, v0, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v0

    .line 10
    new-instance v2, Lxz/a/a/a/t2/v0;

    invoke-direct {v2, p1, p3, p2}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final g(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/q2/c/a;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "$this$getPositionFromIdNotification"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/q2/c/a;

    .line 3
    iget v2, v2, Lxz/a/a/a/q2/c/a;->a:I

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final h(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const-string v1, "context.windowManager"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    add-int/lit8 v0, p1, -0x78

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "MEDIUM"

    const/16 v2, 0x270f

    if-ge v0, v2, :cond_0

    const-string v2, "LOW"

    goto :goto_0

    :cond_0
    move v0, v2

    move-object v2, v1

    :goto_0
    add-int/lit16 v3, p1, -0xa0

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    add-int/lit16 v2, p1, -0xf0

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_2

    const-string v1, "HIGH"

    move v0, v2

    :cond_2
    add-int/lit16 v2, p1, -0x140

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_3

    const-string v1, "XHIGH"

    move v0, v2

    :cond_3
    add-int/lit16 v2, p1, -0x1e0

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_4

    const-string v1, "XXHIGH"

    move v0, v2

    :cond_4
    add-int/lit16 p1, p1, -0x280

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_5

    const-string v1, "XXXHIGH"

    :cond_5
    return-object v1
.end method

.method public final i(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 1
    div-long/2addr p1, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "%02d"

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p1, p2}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 3

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 1
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$removeNavigationResult"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/s/h0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lkz/s/h0;->m:Lkz/s/i0;

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/o2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/z1/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/z1/a;",
            ">;"
        }
    .end annotation

    const-string v0, "listEbusServer"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listEbus"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/o2;

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/o2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/o2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lxz/a/a/a/z1/a;

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/o2;->b()Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p4, :cond_6

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/o2;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/o2;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v3, v2

    move-object v5, p4

    move-object v8, p1

    .line 9
    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/z1/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "listEbus.iterator()"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/z1/a;

    .line 12
    iget-object v4, v3, Lxz/a/a/a/z1/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v4, p4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v4, v3, Lxz/a/a/a/z1/a;->c:Ljava/lang/String;

    .line 15
    invoke-static {v4, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    iget-object v3, v3, Lxz/a/a/a/z1/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    .line 20
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    :cond_7
    return-object p5
.end method

.method public final n(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/r2/p/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/r2/h/c/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/r2/h/c/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v0, "listEbusServer"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "major"

    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listEbus"

    invoke-static {v15, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/p/e;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/p/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lxz/a/a/a/r2/p/e;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lxz/a/a/a/r2/p/e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lxz/a/a/a/r2/p/e;->e:Ljava/lang/String;

    .line 9
    iget-object v6, v0, Lxz/a/a/a/r2/p/e;->f:Ljava/lang/String;

    .line 10
    iget-object v7, v0, Lxz/a/a/a/r2/p/e;->d:Ljava/lang/String;

    .line 11
    iget-object v9, v0, Lxz/a/a/a/r2/p/e;->g:Ljava/lang/String;

    .line 12
    iget-object v10, v0, Lxz/a/a/a/r2/p/e;->k:Ljava/lang/Integer;

    .line 13
    iget-object v11, v0, Lxz/a/a/a/r2/p/e;->l:Ljava/lang/String;

    .line 14
    iget-object v12, v0, Lxz/a/a/a/r2/p/e;->m:Ljava/lang/String;

    .line 15
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/r2/p/e;->n:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/y;->M(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 18
    new-instance v8, Lxz/a/a/a/r2/h/c/c;

    const-string v18, ""

    move-object v0, v8

    move-object/from16 v2, p2

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v13}, Lxz/a/a/a/r2/h/c/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listEbus.iterator()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/c/c;

    .line 21
    iget-object v2, v1, Lxz/a/a/a/r2/h/c/c;->b:Ljava/lang/String;

    .line 22
    invoke-static {v2, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v1, v1, Lxz/a/a/a/r2/h/c/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 24
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v1, v16

    :goto_3
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move-object/from16 v1, v19

    .line 25
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v15
.end method

.method public final o(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "$this$setAllEnabled"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "$this$children"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$iterator"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkz/k/k/n0;

    invoke-direct {v0, p1}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lkz/k/k/n0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 7
    sget-object v1, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    invoke-virtual {v1, p1, p2}, Lxz/a/a/a/t2/a1;->o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$setNavigationResult"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;Lqz/u/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setOnGlobalChangeListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGlobalChange"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/t2/z0;

    invoke-direct {v1, p1, p2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
