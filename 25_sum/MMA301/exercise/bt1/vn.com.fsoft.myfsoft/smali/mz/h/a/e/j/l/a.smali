.class public final synthetic Lmz/h/a/e/j/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lmz/h/a/e/j/l/w0;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/l/a;->a:Lmz/h/a/e/j/l/w0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/a;->a:Lmz/h/a/e/j/l/w0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lmz/h/a/e/j/l/nd;

    iget-object v0, v0, Lmz/h/a/e/j/l/w0;->d:Lmz/h/a/e/j/l/sd;

    invoke-direct {v1, v0}, Lmz/h/a/e/j/l/nd;-><init>(Lmz/h/a/e/j/l/sd;)V

    return-object v1
.end method
