.class public final Lmz/h/a/e/l/b/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lmz/h/a/e/l/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmz/h/a/e/l/b/m5;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/a5;->d:Lmz/h/a/e/l/b/m5;

    iput-object p2, p0, Lmz/h/a/e/l/b/a5;->a:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/l/b/a5;->b:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/l/b/a5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/l/b/a5;->d:Lmz/h/a/e/l/b/m5;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v0, p0, Lmz/h/a/e/l/b/a5;->d:Lmz/h/a/e/l/b/m5;

    .line 3
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 5
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 6
    iget-object v1, p0, Lmz/h/a/e/l/b/a5;->a:Ljava/lang/String;

    iget-object v2, p0, Lmz/h/a/e/l/b/a5;->b:Ljava/lang/String;

    iget-object v3, p0, Lmz/h/a/e/l/b/a5;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lmz/h/a/e/l/b/j;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
