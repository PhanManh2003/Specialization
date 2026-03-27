.class public final Lmz/h/i/t/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lmz/h/i/t/l/a;

.field public static final i:Lmz/h/i/t/l/a;

.field public static final j:Lmz/h/i/t/l/a;

.field public static final k:Lmz/h/i/t/l/a;

.field public static final l:Lmz/h/i/t/l/a;

.field public static final m:Lmz/h/i/t/l/a;

.field public static final n:Lmz/h/i/t/l/a;

.field public static final o:Lmz/h/i/t/l/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lmz/h/i/t/l/b;

.field public final d:Lmz/h/i/t/l/b;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmz/h/i/t/l/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmz/h/i/t/l/a;-><init>(III)V

    sput-object v0, Lmz/h/i/t/l/a;->h:Lmz/h/i/t/l/a;

    .line 2
    new-instance v0, Lmz/h/i/t/l/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lmz/h/i/t/l/a;-><init>(III)V

    sput-object v0, Lmz/h/i/t/l/a;->i:Lmz/h/i/t/l/a;

    .line 3
    new-instance v0, Lmz/h/i/t/l/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lmz/h/i/t/l/a;-><init>(III)V

    sput-object v0, Lmz/h/i/t/l/a;->j:Lmz/h/i/t/l/a;

    .line 4
    new-instance v1, Lmz/h/i/t/l/a;

    const/16 v2, 0x13

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lmz/h/i/t/l/a;-><init>(III)V

    sput-object v1, Lmz/h/i/t/l/a;->k:Lmz/h/i/t/l/a;

    .line 5
    new-instance v1, Lmz/h/i/t/l/a;

    const/16 v2, 0x11d

    const/16 v4, 0x100

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lmz/h/i/t/l/a;-><init>(III)V

    sput-object v1, Lmz/h/i/t/l/a;->l:Lmz/h/i/t/l/a;

    .line 6
    new-instance v1, Lmz/h/i/t/l/a;

    const/16 v2, 0x12d

    invoke-direct {v1, v2, v4, v3}, Lmz/h/i/t/l/a;-><init>(III)V

    .line 7
    sput-object v1, Lmz/h/i/t/l/a;->m:Lmz/h/i/t/l/a;

    sput-object v1, Lmz/h/i/t/l/a;->n:Lmz/h/i/t/l/a;

    .line 8
    sput-object v0, Lmz/h/i/t/l/a;->o:Lmz/h/i/t/l/a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/i/t/l/a;->f:I

    .line 3
    iput p2, p0, Lmz/h/i/t/l/a;->e:I

    .line 4
    iput p3, p0, Lmz/h/i/t/l/a;->g:I

    .line 5
    new-array p3, p2, [I

    iput-object p3, p0, Lmz/h/i/t/l/a;->a:[I

    .line 6
    new-array p3, p2, [I

    iput-object p3, p0, Lmz/h/i/t/l/a;->b:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    move v1, p3

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    iget-object v3, p0, Lmz/h/i/t/l/a;->a:[I

    aput v2, v3, v1

    shl-int/2addr v2, v0

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    .line 8
    iget-object v1, p0, Lmz/h/i/t/l/a;->b:[I

    iget-object v2, p0, Lmz/h/i/t/l/a;->a:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lmz/h/i/t/l/b;

    new-array p2, v0, [I

    aput p3, p2, p3

    invoke-direct {p1, p0, p2}, Lmz/h/i/t/l/b;-><init>(Lmz/h/i/t/l/a;[I)V

    iput-object p1, p0, Lmz/h/i/t/l/a;->c:Lmz/h/i/t/l/b;

    .line 10
    new-instance p1, Lmz/h/i/t/l/b;

    new-array p2, v0, [I

    aput v0, p2, p3

    invoke-direct {p1, p0, p2}, Lmz/h/i/t/l/b;-><init>(Lmz/h/i/t/l/a;[I)V

    iput-object p1, p0, Lmz/h/i/t/l/a;->d:Lmz/h/i/t/l/b;

    return-void
.end method


# virtual methods
.method public a(II)Lmz/h/i/t/l/b;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lmz/h/i/t/l/a;->c:Lmz/h/i/t/l/b;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 3
    aput p2, p1, v0

    .line 4
    new-instance p2, Lmz/h/i/t/l/b;

    invoke-direct {p2, p0, p1}, Lmz/h/i/t/l/b;-><init>(Lmz/h/i/t/l/a;[I)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(I)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmz/h/i/t/l/a;->a:[I

    iget v1, p0, Lmz/h/i/t/l/a;->e:I

    iget-object v2, p0, Lmz/h/i/t/l/a;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public c(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lmz/h/i/t/l/a;->a:[I

    iget-object v1, p0, Lmz/h/i/t/l/a;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lmz/h/i/t/l/a;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmz/h/i/t/l/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/i/t/l/a;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
