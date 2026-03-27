.class public Lmz/e/a/n/q/b/r;
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

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
