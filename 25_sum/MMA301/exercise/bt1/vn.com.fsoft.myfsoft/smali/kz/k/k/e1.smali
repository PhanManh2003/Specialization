.class public Lkz/k/k/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkz/k/k/e1;


# instance fields
.field public final a:Lkz/k/k/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lkz/k/k/c1;->q:Lkz/k/k/e1;

    sput-object v0, Lkz/k/k/e1;->b:Lkz/k/k/e1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkz/k/k/d1;->b:Lkz/k/k/e1;

    sput-object v0, Lkz/k/k/e1;->b:Lkz/k/k/e1;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lkz/k/k/c1;

    invoke-direct {v0, p0, p1}, Lkz/k/k/c1;-><init>(Lkz/k/k/e1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lkz/k/k/b1;

    invoke-direct {v0, p0, p1}, Lkz/k/k/b1;-><init>(Lkz/k/k/e1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lkz/k/k/a1;

    invoke-direct {v0, p0, p1}, Lkz/k/k/a1;-><init>(Lkz/k/k/e1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkz/k/k/z0;

    invoke-direct {v0, p0, p1}, Lkz/k/k/z0;-><init>(Lkz/k/k/e1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lkz/k/k/e1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lkz/k/k/d1;

    invoke-direct {p1, p0}, Lkz/k/k/d1;-><init>(Lkz/k/k/e1;)V

    iput-object p1, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    return-void
.end method

.method public static f(Lkz/k/e/b;IIII)Lkz/k/e/b;
    .locals 5

    .line 1
    iget v0, p0, Lkz/k/e/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lkz/k/e/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lkz/k/e/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lkz/k/e/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/WindowInsets;)Lkz/k/k/e1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkz/k/k/e1;->k(Landroid/view/WindowInsets;Landroid/view/View;)Lkz/k/k/e1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/WindowInsets;Landroid/view/View;)Lkz/k/k/e1;
    .locals 2

    .line 1
    new-instance v0, Lkz/k/k/e1;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lkz/k/k/e1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {p1}, Lkz/k/k/y;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Lkz/k/k/k0;->g(Landroid/view/View;)Lkz/k/k/e1;

    move-result-object p0

    .line 7
    iget-object v1, v0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v1, p0}, Lkz/k/k/d1;->p(Lkz/k/k/e1;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 9
    iget-object p1, v0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {p1, p0}, Lkz/k/k/d1;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lkz/k/k/e1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v0}, Lkz/k/k/d1;->c()Lkz/k/k/e1;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v0}, Lkz/k/k/d1;->i()Lkz/k/e/b;

    move-result-object v0

    iget v0, v0, Lkz/k/e/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v0}, Lkz/k/k/d1;->i()Lkz/k/e/b;

    move-result-object v0

    iget v0, v0, Lkz/k/e/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v0}, Lkz/k/k/d1;->i()Lkz/k/e/b;

    move-result-object v0

    iget v0, v0, Lkz/k/e/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v0}, Lkz/k/k/d1;->i()Lkz/k/e/b;

    move-result-object v0

    iget v0, v0, Lkz/k/e/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lkz/k/k/e1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lkz/k/k/e1;

    .line 3
    iget-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    iget-object p1, p1, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    invoke-virtual {v0}, Lkz/k/k/d1;->l()Z

    move-result v0

    return v0
.end method

.method public h(IIII)Lkz/k/k/e1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lkz/k/k/w0;

    invoke-direct {v0, p0}, Lkz/k/k/w0;-><init>(Lkz/k/k/e1;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lkz/k/k/v0;

    invoke-direct {v0, p0}, Lkz/k/k/v0;-><init>(Lkz/k/k/e1;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lkz/k/k/u0;

    invoke-direct {v0, p0}, Lkz/k/k/u0;-><init>(Lkz/k/k/e1;)V

    .line 5
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lkz/k/k/x0;->c(Lkz/k/e/b;)V

    .line 7
    invoke-virtual {v0}, Lkz/k/k/x0;->a()Lkz/k/k/e1;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkz/k/k/d1;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/k/k/e1;->a:Lkz/k/k/d1;

    instance-of v1, v0, Lkz/k/k/y0;

    if-eqz v1, :cond_0

    check-cast v0, Lkz/k/k/y0;

    iget-object v0, v0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
