.class public Lkz/e/b/b5/p2/n/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/h/a/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkz/e/b/b5/p2/n/g;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/p2/n/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/b5/p2/n/f;->a:Lkz/e/b/b5/p2/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/h/a/k<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/f;->a:Lkz/e/b/b5/p2/n/g;

    iget-object v0, v0, Lkz/e/b/b5/p2/n/g;->u:Lkz/h/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkz/e/b/b5/p2/n/f;->a:Lkz/e/b/b5/p2/n/g;

    iput-object p1, v0, Lkz/e/b/b5/p2/n/g;->u:Lkz/h/a/k;

    const-string p1, "FutureChain["

    .line 3
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lkz/e/b/b5/p2/n/f;->a:Lkz/e/b/b5/p2/n/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
