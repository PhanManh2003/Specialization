.class public final Lmz/e/a/n/q/d/c;
.super Lmz/e/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/k<",
        "Lmz/e/a/n/q/d/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/e/a/k;-><init>()V

    return-void
.end method

.method public static b()Lmz/e/a/n/q/d/c;
    .locals 4

    .line 1
    new-instance v0, Lmz/e/a/n/q/d/c;

    invoke-direct {v0}, Lmz/e/a/n/q/d/c;-><init>()V

    .line 2
    new-instance v1, Lmz/e/a/r/n/a;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmz/e/a/r/n/a;-><init>(IZ)V

    .line 3
    iput-object v1, v0, Lmz/e/a/k;->t:Lmz/e/a/r/n/f;

    return-object v0
.end method
