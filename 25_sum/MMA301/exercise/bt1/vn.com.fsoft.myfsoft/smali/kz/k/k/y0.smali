.class public abstract Lkz/k/k/y0;
.super Lkz/k/k/d1;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lkz/k/e/b;

.field public e:Lkz/k/e/b;

.field public f:Lkz/k/k/e1;

.field public g:Lkz/k/e/b;


# direct methods
.method public constructor <init>(Lkz/k/k/e1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz/k/k/d1;-><init>(Lkz/k/k/e1;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkz/k/k/y0;->e:Lkz/k/e/b;

    .line 3
    iput-object p2, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 2
    sget-boolean v0, Lkz/k/k/y0;->h:Z

    const/4 v1, 0x0

    const-string v2, "Failed to get visible insets. (Reflection error). "

    const-string v3, "WindowInsetsCompat"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v5, "getViewRootImpl"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lkz/k/k/y0;->i:Ljava/lang/reflect/Method;

    const-string v4, "android.view.View$AttachInfo"

    .line 4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lkz/k/k/y0;->j:Ljava/lang/Class;

    const-string v5, "mVisibleInsets"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lkz/k/k/y0;->k:Ljava/lang/reflect/Field;

    const-string v4, "android.view.ViewRootImpl"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mAttachInfo"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lkz/k/k/y0;->l:Ljava/lang/reflect/Field;

    .line 8
    sget-object v4, Lkz/k/k/y0;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    sget-object v4, Lkz/k/k/y0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 10
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    sput-boolean v0, Lkz/k/k/y0;->h:Z

    .line 12
    :cond_0
    sget-object v0, Lkz/k/k/y0;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v5, Lkz/k/k/y0;->j:Ljava/lang/Class;

    if-eqz v5, :cond_3

    sget-object v5, Lkz/k/k/y0;->k:Ljava/lang/reflect/Field;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lkz/k/k/y0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object v0, Lkz/k/k/y0;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 17
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v5, p1}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 21
    sget-object v4, Lkz/k/e/b;->e:Lkz/k/e/b;

    .line 22
    :cond_4
    iput-object v4, p0, Lkz/k/k/y0;->g:Lkz/k/e/b;

    return-void

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/k/k/d1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lkz/k/k/y0;

    .line 3
    iget-object v0, p0, Lkz/k/k/y0;->g:Lkz/k/e/b;

    iget-object p1, p1, Lkz/k/k/y0;->g:Lkz/k/e/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Lkz/k/e/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/k/k/y0;->e:Lkz/k/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lkz/k/k/y0;->e:Lkz/k/e/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lkz/k/k/y0;->e:Lkz/k/e/b;

    return-object v0
.end method

.method public k(IIII)Lkz/k/k/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lkz/k/k/e1;->j(Landroid/view/WindowInsets;)Lkz/k/k/e1;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Lkz/k/k/w0;

    invoke-direct {v1, v0}, Lkz/k/k/w0;-><init>(Lkz/k/k/e1;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 4
    new-instance v1, Lkz/k/k/v0;

    invoke-direct {v1, v0}, Lkz/k/k/v0;-><init>(Lkz/k/k/e1;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lkz/k/k/u0;

    invoke-direct {v1, v0}, Lkz/k/k/u0;-><init>(Lkz/k/k/e1;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkz/k/k/y0;->i()Lkz/k/e/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lkz/k/k/e1;->f(Lkz/k/e/b;IIII)Lkz/k/e/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lkz/k/k/x0;->c(Lkz/k/e/b;)V

    .line 8
    invoke-virtual {p0}, Lkz/k/k/d1;->g()Lkz/k/e/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lkz/k/k/e1;->f(Lkz/k/e/b;IIII)Lkz/k/e/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lkz/k/k/x0;->b(Lkz/k/e/b;)V

    .line 10
    invoke-virtual {v1}, Lkz/k/k/x0;->a()Lkz/k/k/e1;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x80

    if-eq v1, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p0, v1, v2}, Lkz/k/k/y0;->r(IZ)Lkz/k/e/b;

    move-result-object v3

    sget-object v4, Lkz/k/e/b;->e:Lkz/k/e/b;

    invoke-virtual {v3, v4}, Lkz/k/e/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    :goto_1
    if-nez v3, :cond_3

    return v2

    :cond_3
    :goto_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public o([Lkz/k/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/k/k/y0;->d:[Lkz/k/e/b;

    return-void
.end method

.method public p(Lkz/k/k/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/k/k/y0;->f:Lkz/k/k/e1;

    return-void
.end method

.method public r(IZ)Lkz/k/e/b;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    const/16 p2, 0x8

    if-eq p1, p2, :cond_a

    const/16 p2, 0x10

    if-eq p1, p2, :cond_9

    const/16 p2, 0x20

    if-eq p1, p2, :cond_8

    const/16 p2, 0x40

    if-eq p1, p2, :cond_7

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p1, Lkz/k/e/b;->e:Lkz/k/e/b;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lkz/k/k/y0;->f:Lkz/k/k/e1;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {p1}, Lkz/k/k/d1;->e()Lkz/k/k/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkz/k/k/d1;->e()Lkz/k/k/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    .line 6
    iget-object v2, p1, Lkz/k/k/d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/DisplayCutout;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-lt p2, v0, :cond_3

    .line 7
    iget-object v3, p1, Lkz/k/k/d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-lt p2, v0, :cond_4

    .line 8
    iget-object v4, p1, Lkz/k/k/d;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/DisplayCutout;

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-lt p2, v0, :cond_5

    .line 9
    iget-object p1, p1, Lkz/k/k/d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    .line 10
    :cond_5
    invoke-static {v2, v3, v4, v1}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    sget-object p1, Lkz/k/e/b;->e:Lkz/k/e/b;

    return-object p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lkz/k/k/d1;->j()Lkz/k/e/b;

    move-result-object p1

    return-object p1

    .line 13
    :cond_8
    invoke-virtual {p0}, Lkz/k/k/d1;->f()Lkz/k/e/b;

    move-result-object p1

    return-object p1

    .line 14
    :cond_9
    invoke-virtual {p0}, Lkz/k/k/d1;->h()Lkz/k/e/b;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a
    iget-object p1, p0, Lkz/k/k/y0;->d:[Lkz/k/e/b;

    if-eqz p1, :cond_b

    .line 16
    invoke-static {p2}, Lkz/k/a;->x(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    .line 17
    :cond_c
    invoke-virtual {p0}, Lkz/k/k/y0;->i()Lkz/k/e/b;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lkz/k/k/y0;->s()Lkz/k/e/b;

    move-result-object p2

    .line 19
    iget p1, p1, Lkz/k/e/b;->d:I

    iget v0, p2, Lkz/k/e/b;->d:I

    if-le p1, v0, :cond_d

    .line 20
    invoke-static {v1, v1, v1, p1}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object p1

    return-object p1

    .line 21
    :cond_d
    iget-object p1, p0, Lkz/k/k/y0;->g:Lkz/k/e/b;

    if-eqz p1, :cond_e

    sget-object v0, Lkz/k/e/b;->e:Lkz/k/e/b;

    .line 22
    invoke-virtual {p1, v0}, Lkz/k/e/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 23
    iget-object p1, p0, Lkz/k/k/y0;->g:Lkz/k/e/b;

    iget p1, p1, Lkz/k/e/b;->d:I

    iget p2, p2, Lkz/k/e/b;->d:I

    if-le p1, p2, :cond_e

    .line 24
    invoke-static {v1, v1, v1, p1}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object p1

    return-object p1

    .line 25
    :cond_e
    sget-object p1, Lkz/k/e/b;->e:Lkz/k/e/b;

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    .line 26
    invoke-virtual {p0}, Lkz/k/k/y0;->s()Lkz/k/e/b;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lkz/k/k/d1;->g()Lkz/k/e/b;

    move-result-object p2

    .line 28
    iget v0, p1, Lkz/k/e/b;->a:I

    iget v2, p2, Lkz/k/e/b;->a:I

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lkz/k/e/b;->c:I

    iget v3, p2, Lkz/k/e/b;->c:I

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lkz/k/e/b;->d:I

    iget p2, p2, Lkz/k/e/b;->d:I

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 32
    invoke-static {v0, v1, v2, p1}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object p1

    return-object p1

    .line 33
    :cond_10
    invoke-virtual {p0}, Lkz/k/k/y0;->i()Lkz/k/e/b;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lkz/k/k/y0;->f:Lkz/k/k/e1;

    if-eqz p2, :cond_11

    .line 35
    iget-object p2, p2, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {p2}, Lkz/k/k/d1;->g()Lkz/k/e/b;

    move-result-object v2

    .line 36
    :cond_11
    iget p2, p1, Lkz/k/e/b;->d:I

    if-eqz v2, :cond_12

    .line 37
    iget v0, v2, Lkz/k/e/b;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 38
    :cond_12
    iget v0, p1, Lkz/k/e/b;->a:I

    iget p1, p1, Lkz/k/e/b;->c:I

    invoke-static {v0, v1, p1, p2}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_14

    .line 39
    invoke-virtual {p0}, Lkz/k/k/y0;->s()Lkz/k/e/b;

    move-result-object p1

    .line 40
    iget p1, p1, Lkz/k/e/b;->b:I

    .line 41
    invoke-virtual {p0}, Lkz/k/k/y0;->i()Lkz/k/e/b;

    move-result-object p2

    iget p2, p2, Lkz/k/e/b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 42
    invoke-static {v1, p1, v1, v1}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object p1

    return-object p1

    .line 43
    :cond_14
    invoke-virtual {p0}, Lkz/k/k/y0;->i()Lkz/k/e/b;

    move-result-object p1

    iget p1, p1, Lkz/k/e/b;->b:I

    invoke-static {v1, p1, v1, v1}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lkz/k/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/y0;->f:Lkz/k/k/e1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v0}, Lkz/k/k/d1;->g()Lkz/k/e/b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lkz/k/e/b;->e:Lkz/k/e/b;

    return-object v0
.end method
