.class public Lmz/i/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lmz/i/a/a/g;


# direct methods
.method public constructor <init>(Lmz/i/a/a/g;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/i/a/a/e;->b:Lmz/i/a/a/g;

    iput-object p2, p0, Lmz/i/a/a/e;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/i/a/a/e;->b:Lmz/i/a/a/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmz/i/a/a/d;

    iget-object v1, p0, Lmz/i/a/a/e;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmz/i/a/a/d;-><init>(Lmz/i/a/a/e;Ljava/lang/String;)V

    return-object v0
.end method
