.class public Lmz/e/a/n/p/z;
.super Lmz/e/a/n/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/n/p/t<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/p/y;

    invoke-direct {v0}, Lmz/e/a/n/p/y;-><init>()V

    invoke-direct {p0, v0}, Lmz/e/a/n/p/t;-><init>(Lmz/e/a/n/p/x;)V

    return-void
.end method
