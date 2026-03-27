.class public Lmz/e/a/n/p/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/o0<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmz/e/a/n/p/x0;)Lmz/e/a/n/p/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/p/x0;",
            ")",
            "Lmz/e/a/n/p/n0<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lmz/e/a/n/p/k;

    new-instance v0, Lmz/e/a/n/p/i;

    invoke-direct {v0, p0}, Lmz/e/a/n/p/i;-><init>(Lmz/e/a/n/p/j;)V

    invoke-direct {p1, v0}, Lmz/e/a/n/p/k;-><init>(Lmz/e/a/n/p/g;)V

    return-object p1
.end method
