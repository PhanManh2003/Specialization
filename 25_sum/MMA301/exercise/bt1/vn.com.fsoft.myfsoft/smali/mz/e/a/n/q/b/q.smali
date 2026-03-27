.class public Lmz/e/a/n/q/b/q;
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
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
