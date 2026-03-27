.class public final Lmz/g/c/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    sget-object v0, Lmz/g/c/a/a/g;->d:Lmz/g/c/a/a/f;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    check-cast v0, Lmz/g/c/a/a/d;

    invoke-virtual {v0, p1}, Lmz/g/c/a/a/d;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v1, p1

    return v1
.end method
