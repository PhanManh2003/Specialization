.class public final synthetic Lmz/h/a/e/l/b/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lmz/h/a/e/l/b/m4;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/l/b/i4;->a:Lmz/h/a/e/l/b/m4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/i4;->a:Lmz/h/a/e/l/b/m4;

    .line 1
    new-instance v1, Lmz/h/a/e/j/l/md;

    iget-object v0, v0, Lmz/h/a/e/l/b/m4;->j:Lmz/h/a/e/l/b/k4;

    invoke-direct {v1, v0}, Lmz/h/a/e/j/l/md;-><init>(Lmz/h/a/e/l/b/k4;)V

    return-object v1
.end method
