.class public final Lmz/h/i/x/e/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lmz/h/i/x/e/l/b;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lmz/h/i/x/e/l/c;

.field public final d:Lmz/h/i/x/e/l/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/i/x/e/l/b;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmz/h/i/x/e/l/b;-><init>(II)V

    sput-object v0, Lmz/h/i/x/e/l/b;->e:Lmz/h/i/x/e/l/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lmz/h/i/x/e/l/b;->a:[I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lmz/h/i/x/e/l/b;->b:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    iget-object v4, p0, Lmz/h/i/x/e/l/b;->a:[I

    aput v3, v4, v2

    mul-int/2addr v3, p2

    .line 5
    rem-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge p2, v2, :cond_1

    .line 6
    iget-object v2, p0, Lmz/h/i/x/e/l/b;->b:[I

    iget-object v3, p0, Lmz/h/i/x/e/l/b;->a:[I

    aget v3, v3, p2

    aput p2, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lmz/h/i/x/e/l/c;

    new-array p2, v0, [I

    aput v1, p2, v1

    invoke-direct {p1, p0, p2}, Lmz/h/i/x/e/l/c;-><init>(Lmz/h/i/x/e/l/b;[I)V

    iput-object p1, p0, Lmz/h/i/x/e/l/b;->c:Lmz/h/i/x/e/l/c;

    .line 8
    new-instance p1, Lmz/h/i/x/e/l/c;

    new-array p2, v0, [I

    aput v0, p2, v1

    invoke-direct {p1, p0, p2}, Lmz/h/i/x/e/l/c;-><init>(Lmz/h/i/x/e/l/b;[I)V

    iput-object p1, p0, Lmz/h/i/x/e/l/b;->d:Lmz/h/i/x/e/l/c;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 1
    rem-int/lit16 p1, p1, 0x3a1

    return p1
.end method

.method public b(II)Lmz/h/i/x/e/l/c;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lmz/h/i/x/e/l/b;->c:Lmz/h/i/x/e/l/c;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 3
    aput p2, p1, v0

    .line 4
    new-instance p2, Lmz/h/i/x/e/l/c;

    invoke-direct {p2, p0, p1}, Lmz/h/i/x/e/l/c;-><init>(Lmz/h/i/x/e/l/b;[I)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c(I)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmz/h/i/x/e/l/b;->a:[I

    iget-object v1, p0, Lmz/h/i/x/e/l/b;->b:[I

    aget p1, v1, p1

    rsub-int p1, p1, 0x3a1

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public d(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lmz/h/i/x/e/l/b;->a:[I

    iget-object v1, p0, Lmz/h/i/x/e/l/b;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x3a0

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(II)I
    .locals 0

    add-int/lit16 p1, p1, 0x3a1

    sub-int/2addr p1, p2

    .line 1
    rem-int/lit16 p1, p1, 0x3a1

    return p1
.end method
