.class public final Lmz/e/a/n/n/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/n/f<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/o/a1/k;


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/a1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/n/p;->a:Lmz/e/a/n/o/a1/k;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lmz/e/a/n/n/g;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Lmz/e/a/n/n/q;

    iget-object v1, p0, Lmz/e/a/n/n/p;->a:Lmz/e/a/n/o/a1/k;

    invoke-direct {v0, p1, v1}, Lmz/e/a/n/n/q;-><init>(Ljava/io/InputStream;Lmz/e/a/n/o/a1/k;)V

    return-object v0
.end method
