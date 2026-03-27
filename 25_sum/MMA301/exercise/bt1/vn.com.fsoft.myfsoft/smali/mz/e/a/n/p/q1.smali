.class public Lmz/e/a/n/p/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/o0<",
        "Landroid/net/Uri;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/p/x0;",
            ")",
            "Lmz/e/a/n/p/n0<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/e/a/n/p/r1;

    const-class v1, Lmz/e/a/n/p/b0;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lmz/e/a/n/p/x0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lmz/e/a/n/p/n0;

    move-result-object p1

    invoke-direct {v0, p1}, Lmz/e/a/n/p/r1;-><init>(Lmz/e/a/n/p/n0;)V

    return-object v0
.end method
