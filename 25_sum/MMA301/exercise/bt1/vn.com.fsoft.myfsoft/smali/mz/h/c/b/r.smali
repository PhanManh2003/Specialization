.class public abstract Lmz/h/c/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/c/b/r;

.field public static final b:Lmz/h/c/b/r;

.field public static final c:Lmz/h/c/b/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/c/b/p;

    invoke-direct {v0}, Lmz/h/c/b/p;-><init>()V

    sput-object v0, Lmz/h/c/b/r;->a:Lmz/h/c/b/r;

    .line 2
    new-instance v0, Lmz/h/c/b/q;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmz/h/c/b/q;-><init>(I)V

    sput-object v0, Lmz/h/c/b/r;->b:Lmz/h/c/b/r;

    .line 3
    new-instance v0, Lmz/h/c/b/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmz/h/c/b/q;-><init>(I)V

    sput-object v0, Lmz/h/c/b/r;->c:Lmz/h/c/b/r;

    return-void
.end method

.method public constructor <init>(Lmz/h/c/b/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Lmz/h/c/b/r;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lmz/h/c/b/r;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)Lmz/h/c/b/r;
.end method

.method public abstract d(ZZ)Lmz/h/c/b/r;
.end method

.method public abstract e()I
.end method
