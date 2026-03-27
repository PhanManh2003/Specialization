.class public final Lmz/h/i/y/d/d;
.super Lmz/h/i/o;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/h/i/o;-><init>(FF)V

    .line 2
    iput p3, p0, Lmz/h/i/y/d/d;->c:F

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lmz/h/i/y/d/d;->d:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmz/h/i/o;-><init>(FF)V

    .line 5
    iput p3, p0, Lmz/h/i/y/d/d;->c:F

    .line 6
    iput p4, p0, Lmz/h/i/y/d/d;->d:I

    return-void
.end method
