.class public final Lmz/h/a/e/l/b/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/h/a/e/l/b/z9;

.field public final synthetic b:Lmz/h/a/e/l/b/n9;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/n9;Lmz/h/a/e/l/b/z9;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/j9;->b:Lmz/h/a/e/l/b/n9;

    iput-object p2, p0, Lmz/h/a/e/l/b/j9;->a:Lmz/h/a/e/l/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/l/b/j9;->b:Lmz/h/a/e/l/b/n9;

    iget-object v1, p0, Lmz/h/a/e/l/b/j9;->a:Lmz/h/a/e/l/b/z9;

    .line 1
    iget-object v1, v1, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/n9;->N(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/l/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/a/e/l/b/j9;->a:Lmz/h/a/e/l/b/z9;

    iget-object v0, v0, Lmz/h/a/e/l/b/z9;->O:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lmz/h/a/e/l/b/g;->b(Ljava/lang/String;)Lmz/h/a/e/l/b/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmz/h/a/e/l/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmz/h/a/e/l/b/j9;->b:Lmz/h/a/e/l/b/n9;

    iget-object v1, p0, Lmz/h/a/e/l/b/j9;->a:Lmz/h/a/e/l/b/z9;

    .line 8
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/n9;->q(Lmz/h/a/e/l/b/z9;)Lmz/h/a/e/l/b/z4;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmz/h/a/e/l/b/z4;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lmz/h/a/e/l/b/j9;->b:Lmz/h/a/e/l/b/n9;

    .line 11
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 13
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
