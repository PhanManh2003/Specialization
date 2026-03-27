.class public Lmz/h/a/f/s/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmz/h/a/f/s/a;

.field public b:Lmz/h/a/f/s/a;

.field public c:Lmz/h/a/f/s/a;

.field public d:Lmz/h/a/f/s/a;

.field public e:Lmz/h/a/f/s/c;

.field public f:Lmz/h/a/f/s/c;

.field public g:Lmz/h/a/f/s/c;

.field public h:Lmz/h/a/f/s/c;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/a/f/s/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/s/i;->i:Ljava/util/Set;

    .line 3
    invoke-static {}, Lmz/h/a/f/a;->s()Lmz/h/a/f/s/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    if-eq v1, v0, :cond_0

    .line 5
    iput-object v0, p0, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    .line 6
    :cond_0
    invoke-static {}, Lmz/h/a/f/a;->s()Lmz/h/a/f/s/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    if-eq v1, v0, :cond_1

    .line 8
    iput-object v0, p0, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    .line 9
    :cond_1
    invoke-static {}, Lmz/h/a/f/a;->s()Lmz/h/a/f/s/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    if-eq v1, v0, :cond_2

    .line 11
    iput-object v0, p0, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    .line 12
    :cond_2
    invoke-static {}, Lmz/h/a/f/a;->s()Lmz/h/a/f/s/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    if-eq v1, v0, :cond_3

    .line 14
    iput-object v0, p0, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    .line 15
    :cond_3
    new-instance v0, Lmz/h/a/f/s/c;

    invoke-direct {v0}, Lmz/h/a/f/s/c;-><init>()V

    .line 16
    iget-object v1, p0, Lmz/h/a/f/s/i;->h:Lmz/h/a/f/s/c;

    if-eq v1, v0, :cond_4

    .line 17
    iput-object v0, p0, Lmz/h/a/f/s/i;->h:Lmz/h/a/f/s/c;

    .line 18
    :cond_4
    new-instance v0, Lmz/h/a/f/s/c;

    invoke-direct {v0}, Lmz/h/a/f/s/c;-><init>()V

    .line 19
    iget-object v1, p0, Lmz/h/a/f/s/i;->e:Lmz/h/a/f/s/c;

    if-eq v1, v0, :cond_5

    .line 20
    iput-object v0, p0, Lmz/h/a/f/s/i;->e:Lmz/h/a/f/s/c;

    .line 21
    :cond_5
    new-instance v0, Lmz/h/a/f/s/c;

    invoke-direct {v0}, Lmz/h/a/f/s/c;-><init>()V

    .line 22
    iget-object v1, p0, Lmz/h/a/f/s/i;->f:Lmz/h/a/f/s/c;

    if-eq v1, v0, :cond_6

    .line 23
    iput-object v0, p0, Lmz/h/a/f/s/i;->f:Lmz/h/a/f/s/c;

    .line 24
    :cond_6
    new-instance v0, Lmz/h/a/f/s/c;

    invoke-direct {v0}, Lmz/h/a/f/s/c;-><init>()V

    .line 25
    iget-object v1, p0, Lmz/h/a/f/s/i;->g:Lmz/h/a/f/s/c;

    if-eq v1, v0, :cond_7

    .line 26
    iput-object v0, p0, Lmz/h/a/f/s/i;->g:Lmz/h/a/f/s/c;

    .line 27
    :cond_7
    invoke-virtual {p0}, Lmz/h/a/f/s/i;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/s/i;->i:Ljava/util/Set;

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, p3, v0}, Lmz/h/a/f/s/i;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lmz/h/a/f/s/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/s/i;->i:Ljava/util/Set;

    .line 49
    sget-object v0, Lmz/h/a/f/b;->t:[I

    .line 50
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 51
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-virtual {p0, p1, p4, p3, p5}, Lmz/h/a/f/s/i;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Lmz/h/a/f/s/i;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/s/i;->i:Ljava/util/Set;

    .line 30
    iget-object v0, p1, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    .line 31
    invoke-virtual {v0}, Lmz/h/a/f/s/a;->a()Lmz/h/a/f/s/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz/h/a/f/s/i;->k(Lmz/h/a/f/s/a;)Z

    .line 32
    iget-object v0, p1, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    .line 33
    invoke-virtual {v0}, Lmz/h/a/f/s/a;->a()Lmz/h/a/f/s/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz/h/a/f/s/i;->l(Lmz/h/a/f/s/a;)Z

    .line 34
    iget-object v0, p1, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    .line 35
    invoke-virtual {v0}, Lmz/h/a/f/s/a;->a()Lmz/h/a/f/s/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz/h/a/f/s/i;->f(Lmz/h/a/f/s/a;)Z

    .line 36
    iget-object v0, p1, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    .line 37
    invoke-virtual {v0}, Lmz/h/a/f/s/a;->a()Lmz/h/a/f/s/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz/h/a/f/s/i;->e(Lmz/h/a/f/s/a;)Z

    .line 38
    iget-object v0, p1, Lmz/h/a/f/s/i;->h:Lmz/h/a/f/s/c;

    .line 39
    invoke-virtual {v0}, Lmz/h/a/f/s/c;->a()Lmz/h/a/f/s/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz/h/a/f/s/i;->h(Lmz/h/a/f/s/c;)Z

    .line 40
    iget-object v0, p1, Lmz/h/a/f/s/i;->e:Lmz/h/a/f/s/c;

    .line 41
    invoke-virtual {v0}, Lmz/h/a/f/s/c;->a()Lmz/h/a/f/s/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz/h/a/f/s/i;->j(Lmz/h/a/f/s/c;)Z

    .line 42
    iget-object v0, p1, Lmz/h/a/f/s/i;->f:Lmz/h/a/f/s/c;

    .line 43
    invoke-virtual {v0}, Lmz/h/a/f/s/c;->a()Lmz/h/a/f/s/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz/h/a/f/s/i;->i(Lmz/h/a/f/s/c;)Z

    .line 44
    iget-object p1, p1, Lmz/h/a/f/s/i;->g:Lmz/h/a/f/s/c;

    .line 45
    invoke-virtual {p1}, Lmz/h/a/f/s/c;->a()Lmz/h/a/f/s/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/h/a/f/s/i;->d(Lmz/h/a/f/s/c;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;III)V
    .locals 6

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p2, p3

    move-object p1, v0

    .line 2
    :cond_0
    sget-object p3, Lmz/h/a/f/b;->x:[I

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x3

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/16 v2, 0x8

    .line 10
    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x9

    .line 11
    invoke-virtual {p1, v3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1, v4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v5, 0x6

    .line 13
    invoke-virtual {p1, v5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 14
    invoke-static {p3, v2}, Lmz/h/a/f/a;->r(II)Lmz/h/a/f/s/a;

    move-result-object p3

    .line 15
    iget-object v2, p0, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    if-eq v2, p3, :cond_1

    .line 16
    iput-object p3, p0, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    .line 17
    :cond_1
    invoke-static {v0, v3}, Lmz/h/a/f/a;->r(II)Lmz/h/a/f/s/a;

    move-result-object p3

    .line 18
    iget-object v0, p0, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    if-eq v0, p3, :cond_2

    .line 19
    iput-object p3, p0, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    .line 20
    :cond_2
    invoke-static {v1, v4}, Lmz/h/a/f/a;->r(II)Lmz/h/a/f/s/a;

    move-result-object p3

    .line 21
    iget-object v0, p0, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    if-eq v0, p3, :cond_3

    .line 22
    iput-object p3, p0, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    .line 23
    :cond_3
    invoke-static {p2, p4}, Lmz/h/a/f/a;->r(II)Lmz/h/a/f/s/a;

    move-result-object p2

    .line 24
    iget-object p3, p0, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    if-eq p3, p2, :cond_4

    .line 25
    iput-object p2, p0, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    .line 26
    :cond_4
    new-instance p2, Lmz/h/a/f/s/c;

    invoke-direct {p2}, Lmz/h/a/f/s/c;-><init>()V

    .line 27
    iget-object p3, p0, Lmz/h/a/f/s/i;->e:Lmz/h/a/f/s/c;

    if-eq p3, p2, :cond_5

    .line 28
    iput-object p2, p0, Lmz/h/a/f/s/i;->e:Lmz/h/a/f/s/c;

    .line 29
    :cond_5
    new-instance p2, Lmz/h/a/f/s/c;

    invoke-direct {p2}, Lmz/h/a/f/s/c;-><init>()V

    .line 30
    iget-object p3, p0, Lmz/h/a/f/s/i;->f:Lmz/h/a/f/s/c;

    if-eq p3, p2, :cond_6

    .line 31
    iput-object p2, p0, Lmz/h/a/f/s/i;->f:Lmz/h/a/f/s/c;

    .line 32
    :cond_6
    new-instance p2, Lmz/h/a/f/s/c;

    invoke-direct {p2}, Lmz/h/a/f/s/c;-><init>()V

    .line 33
    iget-object p3, p0, Lmz/h/a/f/s/i;->g:Lmz/h/a/f/s/c;

    if-eq p3, p2, :cond_7

    .line 34
    iput-object p2, p0, Lmz/h/a/f/s/i;->g:Lmz/h/a/f/s/c;

    .line 35
    :cond_7
    new-instance p2, Lmz/h/a/f/s/c;

    invoke-direct {p2}, Lmz/h/a/f/s/c;-><init>()V

    .line 36
    iget-object p3, p0, Lmz/h/a/f/s/i;->h:Lmz/h/a/f/s/c;

    if-eq p3, p2, :cond_8

    .line 37
    iput-object p2, p0, Lmz/h/a/f/s/i;->h:Lmz/h/a/f/s/c;

    .line 38
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/i;->h:Lmz/h/a/f/s/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmz/h/a/f/s/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/f/s/i;->f:Lmz/h/a/f/s/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lmz/h/a/f/s/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/f/s/i;->e:Lmz/h/a/f/s/c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lmz/h/a/f/s/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/f/s/i;->g:Lmz/h/a/f/s/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lmz/h/a/f/s/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    .line 7
    iget v4, v3, Lmz/h/a/f/s/a;->t:F

    .line 8
    iget-object v5, p0, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    .line 9
    iget v6, v5, Lmz/h/a/f/s/a;->t:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_1

    .line 10
    iget-object v6, p0, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    .line 11
    iget v6, v6, Lmz/h/a/f/s/a;->t:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_1

    .line 12
    iget-object v6, p0, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    .line 13
    iget v6, v6, Lmz/h/a/f/s/a;->t:F

    cmpl-float v4, v6, v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 14
    :goto_1
    instance-of v5, v5, Lmz/h/a/f/s/g;

    if-eqz v5, :cond_2

    instance-of v3, v3, Lmz/h/a/f/s/g;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    instance-of v3, v3, Lmz/h/a/f/s/g;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    instance-of v3, v3, Lmz/h/a/f/s/g;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/i;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/f/s/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lmz/h/a/f/s/f;

    .line 3
    invoke-virtual {v1}, Lmz/h/a/f/s/f;->invalidateSelf()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lmz/h/a/f/s/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/i;->g:Lmz/h/a/f/s/c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lmz/h/a/f/s/i;->g:Lmz/h/a/f/s/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lmz/h/a/f/s/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lmz/h/a/f/s/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    iget v1, v0, Lmz/h/a/f/s/a;->t:F

    cmpl-float v1, v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lmz/h/a/f/s/a;->t:F

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    .line 3
    :goto_0
    iget-object v0, p0, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    iget v1, v0, Lmz/h/a/f/s/a;->t:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 4
    iput p2, v0, Lmz/h/a/f/s/a;->t:F

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    or-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    iget v0, p2, Lmz/h/a/f/s/a;->t:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_2

    .line 6
    iput p3, p2, Lmz/h/a/f/s/a;->t:F

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    or-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    iget p3, p2, Lmz/h/a/f/s/a;->t:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_3

    .line 8
    iput p4, p2, Lmz/h/a/f/s/a;->t:F

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    or-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lmz/h/a/f/s/i;->c()V

    :cond_4
    return-void
.end method

.method public final h(Lmz/h/a/f/s/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/i;->h:Lmz/h/a/f/s/c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lmz/h/a/f/s/i;->h:Lmz/h/a/f/s/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lmz/h/a/f/s/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/i;->f:Lmz/h/a/f/s/c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lmz/h/a/f/s/i;->f:Lmz/h/a/f/s/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lmz/h/a/f/s/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/i;->e:Lmz/h/a/f/s/c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lmz/h/a/f/s/i;->e:Lmz/h/a/f/s/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Lmz/h/a/f/s/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lmz/h/a/f/s/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
