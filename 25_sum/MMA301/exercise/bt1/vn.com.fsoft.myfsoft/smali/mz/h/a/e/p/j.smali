.class public abstract Lmz/h/a/e/p/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/p/i0;

    invoke-direct {v0}, Lmz/h/a/e/p/i0;-><init>()V

    sput-object v0, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lmz/h/a/e/p/h0;

    invoke-direct {v0}, Lmz/h/a/e/p/h0;-><init>()V

    sput-object v0, Lmz/h/a/e/p/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
