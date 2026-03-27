.class public abstract Lmz/h/a/e/e/k/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/e/e/k/j$b;,
        Lmz/h/a/e/e/k/j$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/e/k/j;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lmz/h/a/e/e/k/e;",
            "R::",
            "Lmz/h/a/e/e/k/m;",
            "T:",
            "Lmz/h/a/e/e/k/n/e<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract g(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lmz/h/a/e/e/k/e;",
            "T:",
            "Lmz/h/a/e/e/k/n/e<",
            "+",
            "Lmz/h/a/e/e/k/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract h()Landroid/os/Looper;
.end method

.method public abstract i()Z
.end method

.method public j(Lmz/h/a/e/b/a/f/d/f;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
