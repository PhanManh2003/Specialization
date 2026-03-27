.class public final synthetic Lmz/h/a/e/l/b/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lmz/h/a/e/l/b/m4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/m4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/l/b/h4;->a:Lmz/h/a/e/l/b/m4;

    iput-object p2, p0, Lmz/h/a/e/l/b/h4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/h4;->a:Lmz/h/a/e/l/b/m4;

    iget-object v1, p0, Lmz/h/a/e/l/b/h4;->b:Ljava/lang/String;

    .line 1
    new-instance v2, Lmz/h/a/e/j/l/o9;

    new-instance v3, Lmz/h/a/e/l/b/l4;

    invoke-direct {v3, v0, v1}, Lmz/h/a/e/l/b/l4;-><init>(Lmz/h/a/e/l/b/m4;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lmz/h/a/e/j/l/o9;-><init>(Ljava/lang/String;Lmz/h/a/e/l/b/l4;)V

    return-object v2
.end method
