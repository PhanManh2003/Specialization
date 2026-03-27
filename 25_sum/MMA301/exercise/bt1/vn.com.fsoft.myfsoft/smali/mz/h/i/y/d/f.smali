.class public final Lmz/h/i/y/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lmz/h/i/y/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:F


# direct methods
.method public constructor <init>(FLmz/h/i/y/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/i/y/d/f;->t:F

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lmz/h/i/y/d/d;

    check-cast p2, Lmz/h/i/y/d/d;

    .line 2
    iget v0, p2, Lmz/h/i/y/d/d;->d:I

    iget v1, p1, Lmz/h/i/y/d/d;->d:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget p1, p1, Lmz/h/i/y/d/d;->c:F

    .line 5
    iget v0, p0, Lmz/h/i/y/d/f;->t:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 6
    iget p2, p2, Lmz/h/i/y/d/d;->c:F

    .line 7
    iget v0, p0, Lmz/h/i/y/d/f;->t:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method
