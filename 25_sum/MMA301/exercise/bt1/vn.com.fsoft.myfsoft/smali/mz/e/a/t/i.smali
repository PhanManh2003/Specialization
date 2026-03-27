.class public abstract Lmz/e/a/t/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/t/g;

    invoke-direct {v0}, Lmz/e/a/t/g;-><init>()V

    sput-object v0, Lmz/e/a/t/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lmz/e/a/t/h;

    invoke-direct {v0}, Lmz/e/a/t/h;-><init>()V

    sput-object v0, Lmz/e/a/t/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
