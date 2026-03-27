.class public Lmz/e/a/n/q/b/o;
.super Lmz/e/a/n/q/b/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/e/a/n/q/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lmz/e/a/n/q/b/s;
    .locals 0

    .line 1
    sget-object p1, Lmz/e/a/n/q/b/s;->QUALITY:Lmz/e/a/n/q/b/s;

    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lmz/e/a/n/q/b/t;->a:Lmz/e/a/n/q/b/t;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/e/a/n/q/b/t;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
