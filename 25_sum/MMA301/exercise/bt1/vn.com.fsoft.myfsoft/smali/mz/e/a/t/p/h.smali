.class public abstract Lmz/e/a/t/p/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/e/a/t/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/t/p/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/t/p/a;

    invoke-direct {v0}, Lmz/e/a/t/p/a;-><init>()V

    sput-object v0, Lmz/e/a/t/p/h;->a:Lmz/e/a/t/p/g;

    return-void
.end method

.method public static a(ILmz/e/a/t/p/d;)Lkz/k/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmz/e/a/t/p/f;",
            ">(I",
            "Lmz/e/a/t/p/d<",
            "TT;>;)",
            "Lkz/k/j/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz/k/j/f;

    invoke-direct {v0, p0}, Lkz/k/j/f;-><init>(I)V

    .line 2
    sget-object p0, Lmz/e/a/t/p/h;->a:Lmz/e/a/t/p/g;

    .line 3
    new-instance v1, Lmz/e/a/t/p/e;

    invoke-direct {v1, v0, p1, p0}, Lmz/e/a/t/p/e;-><init>(Lkz/k/j/d;Lmz/e/a/t/p/d;Lmz/e/a/t/p/g;)V

    return-object v1
.end method
