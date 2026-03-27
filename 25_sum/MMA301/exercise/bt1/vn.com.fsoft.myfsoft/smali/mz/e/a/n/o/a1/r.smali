.class public Lmz/e/a/n/o/a1/r;
.super Lmz/e/a/n/o/a1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/n/o/a1/b<",
        "Lmz/e/a/n/o/a1/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/e/a/n/o/a1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmz/e/a/n/o/a1/o;
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/o/a1/q;

    invoke-direct {v0, p0}, Lmz/e/a/n/o/a1/q;-><init>(Lmz/e/a/n/o/a1/r;)V

    return-object v0
.end method

.method public d(ILandroid/graphics/Bitmap$Config;)Lmz/e/a/n/o/a1/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/e/a/n/o/a1/b;->b()Lmz/e/a/n/o/a1/o;

    move-result-object v0

    check-cast v0, Lmz/e/a/n/o/a1/q;

    .line 2
    iput p1, v0, Lmz/e/a/n/o/a1/q;->b:I

    .line 3
    iput-object p2, v0, Lmz/e/a/n/o/a1/q;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
