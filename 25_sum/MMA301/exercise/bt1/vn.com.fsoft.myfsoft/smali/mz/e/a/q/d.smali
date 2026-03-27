.class public Lmz/e/a/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmz/e/a/n/o/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/r0<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkz/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/b<",
            "Lmz/e/a/t/m;",
            "Lmz/e/a/n/o/r0<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmz/e/a/t/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lmz/e/a/n/o/r0;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lmz/e/a/n/o/t;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lmz/e/a/n/q/g/h;

    invoke-direct {v12}, Lmz/e/a/n/q/g/h;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lmz/e/a/n/o/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lmz/e/a/n/q/g/e;Lkz/k/j/d;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/e/a/n/o/r0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lkz/k/j/d;)V

    sput-object v6, Lmz/e/a/q/d;->c:Lmz/e/a/n/o/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    iput-object v0, p0, Lmz/e/a/q/d;->a:Lkz/g/b;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmz/e/a/q/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
