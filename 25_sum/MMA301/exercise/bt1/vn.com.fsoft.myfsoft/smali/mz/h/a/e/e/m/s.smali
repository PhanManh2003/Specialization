.class public abstract Lmz/h/a/e/e/m/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/a/e/e/m/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/e/m/n0;

    invoke-direct {v0}, Lmz/h/a/e/e/m/n0;-><init>()V

    sput-object v0, Lmz/h/a/e/e/m/s;->a:Lmz/h/a/e/e/m/n0;

    return-void
.end method

.method public static a(Lmz/h/a/e/e/k/l;)Lmz/h/a/e/p/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lmz/h/a/e/e/k/m;",
            ">(",
            "Lmz/h/a/e/e/k/l<",
            "TR;>;)",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/q0;

    invoke-direct {v0}, Lmz/h/a/e/e/m/q0;-><init>()V

    .line 2
    sget-object v1, Lmz/h/a/e/e/m/s;->a:Lmz/h/a/e/e/m/n0;

    new-instance v2, Lmz/h/a/e/p/i;

    invoke-direct {v2}, Lmz/h/a/e/p/i;-><init>()V

    new-instance v3, Lmz/h/a/e/e/m/o0;

    invoke-direct {v3, p0, v2, v0, v1}, Lmz/h/a/e/e/m/o0;-><init>(Lmz/h/a/e/e/k/l;Lmz/h/a/e/p/i;Lmz/h/a/e/e/m/r;Lmz/h/a/e/e/m/n0;)V

    .line 3
    invoke-virtual {p0, v3}, Lmz/h/a/e/e/k/l;->b(Lmz/h/a/e/e/k/k;)V

    .line 4
    iget-object p0, v2, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    return-object p0
.end method
