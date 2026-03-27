.class public Lmz/g/c/a/d/q;
.super Lmz/g/c/a/d/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lmz/g/c/a/d/h;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "DEPRECATED"

    const-string v1, "Pie entries do not have x values"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lmz/g/c/a/d/h;->v:F

    return v0
.end method
