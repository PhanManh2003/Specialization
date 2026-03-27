.class public final Lmz/e/a/n/n/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/n/g<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/q/b/f0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lmz/e/a/n/o/a1/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/e/a/n/q/b/f0;

    invoke-direct {v0, p1, p2}, Lmz/e/a/n/q/b/f0;-><init>(Ljava/io/InputStream;Lmz/e/a/n/o/a1/k;)V

    iput-object v0, p0, Lmz/e/a/n/n/q;->a:Lmz/e/a/n/q/b/f0;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lmz/e/a/n/q/b/f0;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/n/q;->a:Lmz/e/a/n/q/b/f0;

    invoke-virtual {v0}, Lmz/e/a/n/q/b/f0;->reset()V

    .line 2
    iget-object v0, p0, Lmz/e/a/n/n/q;->a:Lmz/e/a/n/q/b/f0;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/n/q;->a:Lmz/e/a/n/q/b/f0;

    invoke-virtual {v0}, Lmz/e/a/n/q/b/f0;->b()V

    return-void
.end method
