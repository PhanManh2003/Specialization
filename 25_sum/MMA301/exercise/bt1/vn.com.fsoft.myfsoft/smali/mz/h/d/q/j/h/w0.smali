.class public Lmz/h/d/q/j/h/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/e/p/b<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/h/a/e/p/i;


# direct methods
.method public constructor <init>(Lmz/h/a/e/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/w0;->a:Lmz/h/a/e/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/e/p/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/a/e/p/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/d/q/j/h/w0;->a:Lmz/h/a/e/p/i;

    invoke-virtual {p1}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/d/q/j/h/w0;->a:Lmz/h/a/e/p/i;

    invoke-virtual {p1}, Lmz/h/a/e/p/h;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
