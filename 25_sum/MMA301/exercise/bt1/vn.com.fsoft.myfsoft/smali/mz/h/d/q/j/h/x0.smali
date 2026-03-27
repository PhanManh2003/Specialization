.class public Lmz/h/d/q/j/h/x0;
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
.field public final synthetic a:Lmz/h/d/q/j/h/y0;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/x0;->a:Lmz/h/d/q/j/h/y0;

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
    iget-object v0, p0, Lmz/h/d/q/j/h/x0;->a:Lmz/h/d/q/j/h/y0;

    iget-object v0, v0, Lmz/h/d/q/j/h/y0;->u:Lmz/h/a/e/p/i;

    invoke-virtual {p1}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/h/d/q/j/h/x0;->a:Lmz/h/d/q/j/h/y0;

    iget-object v0, v0, Lmz/h/d/q/j/h/y0;->u:Lmz/h/a/e/p/i;

    invoke-virtual {p1}, Lmz/h/a/e/p/h;->h()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
