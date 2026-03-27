.class public final Lmz/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lmz/a/a/h0<",
        "Lmz/a/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/a/a/e;


# direct methods
.method public constructor <init>(Lmz/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/a/a/l;->a:Lmz/a/a/e;

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
    new-instance v0, Lmz/a/a/h0;

    iget-object v1, p0, Lmz/a/a/l;->a:Lmz/a/a/e;

    invoke-direct {v0, v1}, Lmz/a/a/h0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
