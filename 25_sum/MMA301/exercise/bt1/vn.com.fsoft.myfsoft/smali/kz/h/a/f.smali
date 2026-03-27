.class public final Lkz/h/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkz/h/a/f;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lkz/h/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz/h/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkz/h/a/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lkz/h/a/f;->d:Lkz/h/a/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/h/a/f;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lkz/h/a/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
