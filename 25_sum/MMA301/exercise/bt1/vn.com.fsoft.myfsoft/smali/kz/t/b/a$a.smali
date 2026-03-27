.class public final Lkz/t/b/a$a;
.super Lkz/t/b/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/t/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/t/b/j<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final C:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic D:Lkz/t/b/a;


# direct methods
.method public constructor <init>(Lkz/t/b/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkz/t/b/a$a;->D:Lkz/t/b/a;

    invoke-direct {p0}, Lkz/t/b/j;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lkz/t/b/a$a;->C:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/t/b/a$a;->D:Lkz/t/b/a;

    invoke-virtual {v0}, Lkz/t/b/a;->c()V

    return-void
.end method
