.class public Lmz/e/a/n/p/s1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/n0<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/n0<",
            "Lmz/e/a/n/p/b0;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/e/a/n/p/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/p/n0<",
            "Lmz/e/a/n/p/b0;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/p/s1/j;->a:Lmz/e/a/n/p/n0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/p/m0;
    .locals 2

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    iget-object v0, p0, Lmz/e/a/n/p/s1/j;->a:Lmz/e/a/n/p/n0;

    new-instance v1, Lmz/e/a/n/p/b0;

    invoke-direct {v1, p1}, Lmz/e/a/n/p/b0;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lmz/e/a/n/p/n0;->a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/p/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
