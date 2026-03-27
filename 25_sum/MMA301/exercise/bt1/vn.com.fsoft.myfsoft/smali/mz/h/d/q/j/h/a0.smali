.class public Lmz/h/d/q/j/h/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lmz/h/a/e/p/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/h/d/q/j/n/e;

.field public final synthetic b:Lmz/h/d/q/j/h/f0;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/f0;Lmz/h/d/q/j/n/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/a0;->b:Lmz/h/d/q/j/h/f0;

    iput-object p2, p0, Lmz/h/d/q/j/h/a0;->a:Lmz/h/d/q/j/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/a0;->b:Lmz/h/d/q/j/h/f0;

    iget-object v1, p0, Lmz/h/d/q/j/h/a0;->a:Lmz/h/d/q/j/n/e;

    invoke-static {v0, v1}, Lmz/h/d/q/j/h/f0;->a(Lmz/h/d/q/j/h/f0;Lmz/h/d/q/j/n/e;)Lmz/h/a/e/p/h;

    move-result-object v0

    return-object v0
.end method
