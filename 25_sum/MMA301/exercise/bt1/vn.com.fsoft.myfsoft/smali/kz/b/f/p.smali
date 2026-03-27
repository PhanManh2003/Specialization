.class public Lkz/b/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lkz/b/f/p;->a:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Lkz/b/f/p;->b:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_2

    iput-object v1, p0, Lkz/b/f/p;->c:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    iput-object v0, p0, Lkz/b/f/p;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_4

    iput-object v0, p0, Lkz/b/f/p;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_5

    iput-object v0, p0, Lkz/b/f/p;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f08047c
        0x7f08047a
        0x7f080429
    .end array-data

    :array_1
    .array-data 4
        0x7f080441
        0x7f08046a
        0x7f080448
        0x7f080443
        0x7f080444
        0x7f080447
        0x7f080446
    .end array-data

    :array_2
    .array-data 4
        0x7f080479
        0x7f08047b
        0x7f08043a
        0x7f080472
        0x7f080473
        0x7f080475
        0x7f080477
        0x7f080474
        0x7f080476
        0x7f080478
    .end array-data

    :array_3
    .array-data 4
        0x7f080460
        0x7f080438
        0x7f08045f
    .end array-data

    :array_4
    .array-data 4
        0x7f080470
        0x7f08047d
    .end array-data

    :array_5
    .array-data 4
        0x7f08042c
        0x7f080432
        0x7f08042d
        0x7f080433
    .end array-data
.end method


# virtual methods
.method public final a([II)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f04011b

    .line 1
    invoke-static {p1, v2}, Lkz/b/f/u1;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f040118

    .line 2
    invoke-static {p1, v3}, Lkz/b/f/u1;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v3, Lkz/b/f/u1;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 4
    sget-object p1, Lkz/b/f/u1;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v2, p2}, Lkz/k/e/a;->f(II)I

    move-result p1

    aput p1, v0, v3

    .line 6
    sget-object p1, Lkz/b/f/u1;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 7
    invoke-static {v2, p2}, Lkz/k/e/a;->f(II)I

    move-result p1

    aput p1, v0, v3

    .line 8
    sget-object p1, Lkz/b/f/u1;->f:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f08043d

    if-ne p2, v0, :cond_0

    const p2, 0x7f060015

    .line 1
    sget-object v0, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f08046f

    if-ne p2, v0, :cond_1

    const p2, 0x7f060018

    .line 3
    sget-object v0, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f08046e

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f040130

    .line 5
    invoke-static {p1, v2}, Lkz/b/f/u1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f04011a

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    sget-object v2, Lkz/b/f/u1;->b:[I

    aput-object v2, v0, v1

    .line 8
    aget-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    .line 9
    sget-object v1, Lkz/b/f/u1;->e:[I

    aput-object v1, v0, v6

    .line 10
    invoke-static {p1, v5}, Lkz/b/f/u1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    .line 11
    sget-object p1, Lkz/b/f/u1;->f:[I

    aput-object p1, v0, v4

    .line 12
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Lkz/b/f/u1;->b:[I

    aput-object v3, v0, v1

    .line 14
    invoke-static {p1, v2}, Lkz/b/f/u1;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    .line 15
    sget-object v1, Lkz/b/f/u1;->e:[I

    aput-object v1, v0, v6

    .line 16
    invoke-static {p1, v5}, Lkz/b/f/u1;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    .line 17
    sget-object v1, Lkz/b/f/u1;->f:[I

    aput-object v1, v0, v4

    .line 18
    invoke-static {p1, v2}, Lkz/b/f/u1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    .line 19
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f080431

    if-ne p2, v0, :cond_4

    const p2, 0x7f040118

    .line 20
    invoke-static {p1, p2}, Lkz/b/f/u1;->c(Landroid/content/Context;I)I

    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lkz/b/f/p;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f08042b

    if-ne p2, v0, :cond_5

    .line 22
    invoke-virtual {p0, p1, v1}, Lkz/b/f/p;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f080430

    if-ne p2, v0, :cond_6

    const p2, 0x7f040116

    .line 23
    invoke-static {p1, p2}, Lkz/b/f/u1;->c(Landroid/content/Context;I)I

    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lkz/b/f/p;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f08046c

    if-eq p2, v0, :cond_c

    const v0, 0x7f08046d

    if-ne p2, v0, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    iget-object v0, p0, Lkz/b/f/p;->b:[I

    invoke-virtual {p0, v0, p2}, Lkz/b/f/p;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f04011c

    .line 26
    invoke-static {p1, p2}, Lkz/b/f/u1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 27
    :cond_8
    iget-object v0, p0, Lkz/b/f/p;->e:[I

    invoke-virtual {p0, v0, p2}, Lkz/b/f/p;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f060014

    .line 28
    sget-object v0, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 30
    :cond_9
    iget-object v0, p0, Lkz/b/f/p;->f:[I

    invoke-virtual {p0, v0, p2}, Lkz/b/f/p;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f060013

    .line 31
    sget-object v0, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f080469

    if-ne p2, v0, :cond_b

    const p2, 0x7f060016

    .line 33
    sget-object v0, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 35
    sget-object v0, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkz/b/f/u0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 3
    sget-object p3, Lkz/b/f/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    :cond_1
    invoke-static {p2, p3}, Lkz/b/f/q;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
