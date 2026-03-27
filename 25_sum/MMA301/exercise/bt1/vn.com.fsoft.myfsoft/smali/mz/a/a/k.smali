.class public final Lmz/a/a/k;
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
.field public final synthetic a:Lmz/a/a/u0/h0/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/a/a/u0/h0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/a/a/k;->a:Lmz/a/a/u0/h0/e;

    iput-object p2, p0, Lmz/a/a/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/a/a/k;->a:Lmz/a/a/u0/h0/e;

    iget-object v1, p0, Lmz/a/a/k;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lmz/a/a/m;->c(Lmz/a/a/u0/h0/e;Ljava/lang/String;Z)Lmz/a/a/h0;

    move-result-object v0

    return-object v0
.end method
