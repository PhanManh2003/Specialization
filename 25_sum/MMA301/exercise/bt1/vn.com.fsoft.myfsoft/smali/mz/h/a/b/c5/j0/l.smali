.class public final Lmz/h/a/b/c5/j0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F


# instance fields
.field public a:I

.field public b:Lmz/h/a/b/c5/j0/k;

.field public c:Lmz/h/a/b/c5/j0/k;

.field public d:Lmz/h/a/b/b5/r;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lmz/h/a/b/c5/j0/l;->j:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lmz/h/a/b/c5/j0/l;->k:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lmz/h/a/b/c5/j0/l;->l:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lmz/h/a/b/c5/j0/l;->m:[F

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lmz/h/a/b/c5/j0/l;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmz/h/a/b/c5/j0/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/j0/j;->a:Lmz/h/a/b/c5/j0/h;

    .line 2
    iget-object p0, p0, Lmz/h/a/b/c5/j0/j;->b:Lmz/h/a/b/c5/j0/h;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/c5/j0/h;->a:[Lmz/h/a/b/c5/j0/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    aget-object v0, v0, v2

    .line 5
    iget v0, v0, Lmz/h/a/b/c5/j0/i;->a:I

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lmz/h/a/b/c5/j0/h;->a:[Lmz/h/a/b/c5/j0/i;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    .line 7
    aget-object p0, p0, v2

    .line 8
    iget p0, p0, Lmz/h/a/b/c5/j0/i;->a:I

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method
