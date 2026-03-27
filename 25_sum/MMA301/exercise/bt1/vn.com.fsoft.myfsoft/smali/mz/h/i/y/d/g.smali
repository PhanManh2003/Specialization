.class public final Lmz/h/i/y/d/g;
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
    iput p1, p0, Lmz/h/i/y/d/g;->t:F

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lmz/h/i/y/d/d;

    check-cast p2, Lmz/h/i/y/d/d;

    .line 2
    iget p2, p2, Lmz/h/i/y/d/d;->c:F

    .line 3
    iget v0, p0, Lmz/h/i/y/d/g;->t:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 4
    iget p1, p1, Lmz/h/i/y/d/d;->c:F

    .line 5
    iget v0, p0, Lmz/h/i/y/d/g;->t:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
