.class public Lmz/g/c/a/d/t;
.super Lmz/g/c/a/d/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lmz/g/c/a/d/h;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lmz/g/c/a/d/h;->v:F

    return v0
.end method
